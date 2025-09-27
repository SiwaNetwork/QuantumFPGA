# Инструкция: сборка и прошивка TimeCard_Production

## Быстрое переключение конфигураций
```powershell
# Управляемая
Copy-Item DefaultConfigFile_Managed.txt DefaultConfigFile.txt
# Неуправляемая
Copy-Item DefaultConfigFile_Unmanaged.txt DefaultConfigFile.txt
```

## Сборка (Vivado 2022.1)
В PowerShell из каталога `Implementation\Xilinx\TimeCard_Production`:
```powershell
# Полный билд обычного образа
C:\Xilinx\Vivado\2022.1\bin\vivado.bat -mode batch -source CreateProject.tcl
C:\Xilinx\Vivado\2022.1\bin\vivado.bat -mode batch -source CreateBinaries.tcl

# Оба образа и Factory
C:\Xilinx\Vivado\2022.1\bin\vivado.bat -mode batch -source CreateBinariesAll.tcl
```

Артефакты: `Binaries/TimeCardOS_Production.bit/.bin/.hdf`, `Factory_TimeCardOS_Production.bin`.

## Программирование SPI Flash (Factory)
1) Vivado Hardware Manager → Open Target → Auto Connect
2) Right click → Add Configuration Memory Device… (mt25ql128-spi-x1_x2_x4)
3) Program Configuration Memory Device… → `Binaries/Factory_TimeCardOS_Production.bin`
4) По окончании power cycle/reset. RUN LED начнёт мигать.

## Адреса и полезные регистры
- AXI GPIO RGB: base 0x0023_0000
  - DATA @ +0x00; TRI @ +0x04; биты: SMA1 0..2, SMA2 4..6, SMA3 8..10, SMA4 12..14, GNSS1 16..18
- SMA Selector: 0x0014_0000 (в формате ConfMaster пример: регистр 0x20 = маршрутизация)
- SG1: 0x010D_0000 (10 МГц для SMA3)

## Формат DefaultConfigFile.txt (ConfMaster)
```
# Команда; Базовый адрес; Адрес регистра; Данные/время(нс)
# 1=Nop, 2=Wait, 3=Read, 4=Write
```
Пример включения SG1 на 10 МГц (Unmanaged):
```
4; 010D0000; 00000008; 00000001  # Polarity=1
4; 010D0000; 00000044; 00000001  # StartTime sec=1
4; 010D0000; 00000040; 00000000  # StartTime ns=0
4; 010D0000; 0000004C; 00000000  # PulseWidth s=0
4; 010D0000; 00000048; 00000032  # PulseWidth ns=50
4; 010D0000; 00000054; 00000000  # Period s=0
4; 010D0000; 00000050; 00000064  # Period ns=100 (10 MHz)
4; 010D0000; 00000058; 00000000  # Repeat=0 (inf)
4; 010D0000; 00000000; 00000002  # Apply
4; 010D0000; 00000000; 00000001  # Enable
```

## Типовые сценарии
- Unmanaged: SMA3=10 МГц от SG1 (привязка к PPS), SMA1/2/4 — без изменений.
- Managed: AdjustableClock под PPS, SG1→SMA3=10 МГц; по необходимости добавить SG2/3/4.
