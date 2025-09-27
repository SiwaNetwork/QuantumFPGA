# Архитектура прошивки TimeCard_Production

## Верхний уровень
- ПЛИС: Artix‑7 XC7A100T (FGG484‑1)
- Top: `TimeCardTop.vhd` → BD `TimeCard.bd`
- Шина управления: AXI4‑Lite; доступ с хоста через AXI PCIe Gen2

## Тактирование и сброс
- 200 МГц (SOM), 50 МГц (системный), 62.5 МГц (PCIe), 10 МГц (внеш./внутр.)
- `proc_sys_reset` на домены IP

## Конфигурация при старте
- `TC_ConfMaster` читает `DefaultConfigFile.txt` (команды 1/2/3/4: NOP/WAIT/READ/WRITE)
- `TC_CoreList` читает `CoreListFile.txt` (перечень инстансов/типов)

## Синхронизация времени/частоты
- `TC_PpsSlave`: привязка к входному 1PPS (PI‑регулятор)
- `TC_TodSlave`: синхронизация времени суток (UART/I2C)
- `TC_AdjustableClock`: управляемые локальные часы (managed‑режим)
- `TC_ClockDetector`: выбор и контроль источников 10 МГц (SMA/MAC/DCXO)

## Формирование 10 МГц (два режима)
- Managed: AdjustableClock под PPS → стабильный опорный → SMA Selector
- Unmanaged: `TC_SignalGenerator` формирует 10 МГц по PWM; привязка к PPS через `StartTime/Period/PulseWidth`, компенсация дрейфа изменением периода. В текущей сборке SMA3=10 МГц от SG1
- `TC_SmaSelector`: маршрутизация источников на SMA1..4

## Измерение и события
- `TC_SignalTimestamper`: timestamp входных событий (полярность, кабельная задержка, IRQ)
- `TC_FrequencyCounter`: измерение частоты/дрейфа (актуально для Unmanaged)

## Индикация и периферия
- RGB через AXI GPIO @ 0x0023_0000: DATA(+0x00), TRI(+0x04)
  - Биты: SMA1 0..2, SMA2 4..6, SMA3 8..10, SMA4 12..14, GNSS1 16..18
- AXI I2C RGB @ 0x0021_0000 (вариант через I2C)

## Прерывания
- IRQ от IP → `TC_MsiIrq` → MSI в `AXI PCIe`

## Образы и загрузка
- Golden (доступ к SPI) и Normal (TimeCardOS_Production)
- `Factory_TimeCardOS_Production.bin` = Golden + Normal (MultiBoot/откат)

## Основные адреса (фрагмент)
- PCIe CTL: 0x0001_0000
- SMA Selector: 0x0014_0000 (в конфиг‑формате пример записи в рег. 0x20)
- AXI I2C RGB: 0x0021_0000; AXI GPIO RGB: 0x0023_0000
- AdjustableClock: 0x0100_0000; SG1..4: 0x010D_0000..0x0110_0000
- PPS/ToD/TS/FC: 0x0101_0000..0x0123_0000

## Последовательность загрузки
1) ПЛИС загружена (Golden/Normal)
2) `ConfMaster` применяет `DefaultConfigFile.txt` (PPS/ToD/часы/SMA/SG/RGB)
3) Ядра выходят в рабочий режим; PCIe и MSI готовы
4) Хост может перенастраивать регистры по PCIe
