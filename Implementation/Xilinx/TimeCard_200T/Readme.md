# Описание дизайна Quantum TimeCard 200T
## Содержание

[1. Обзор дизайна](#1-design-overview)

[2. Карта адресов](#2-address-mapping)

[3. Карта прерываний](#3-interrupt-mapping)

[4. Разъёмы SMA](#4-sma-connectors)

[5. Светодиоды состояния](#5-status-leds)

[6. Конфигурация по умолчанию](#6-default-configuration)

[7. Список ядер](#7-core-list)

[8. Создание проекта FPGA и бинарных файлов](#8-create-fpga-project-and-binaries)

[9. Программирование FPGA и SPI Flash](#9-program-fpga-and-spi-flash)

<a id="1-design-overview"></a>
## 1. Обзор дизайна

Исходный дизайн Quantum TimeCard 200T включает открытые IP‑ядра от [NetTimeLogic](https://www.nettimelogic.com/) и свободно используемые IP‑ядра от [Xilinx](https://www.xilinx.com/).
В дизайне используются следующие ядра.

|Ядро|Поставщик|Описание|
|----|:----:|-----------|
|[AXI Memory Mapped to PCI Express](https://www.xilinx.com/products/intellectual-property/axi_pcie.html) |Xilinx|Интерфейс между AXI4 и аппаратным ядром PCIe Gen2|
|[AXI GPIO](https://www.xilinx.com/products/intellectual-property/axi_gpio.html) |Xilinx|Универсальный ввод/вывод по AXI4‑Lite|
|[AXI I2C](https://www.xilinx.com/products/intellectual-property/axi_iic.html) |Xilinx| Интерфейс между AXI4‑Lite и I2C|
|[AXI UART 16550](https://www.xilinx.com/products/intellectual-property/axi_uart16550.html)|Xilinx|Интерфейс между AXI4‑Lite и UART|
|[AXI HWICAP](https://www.xilinx.com/products/intellectual-property/axi_hwicap.html) |Xilinx|AXI4‑Lite интерфейс к ICAP для работы с конфигурационной памятью|
|[AXI Quad SPI Flash](https://www.xilinx.com/products/intellectual-property/axi_quadspi.html) |Xilinx|Интерфейс между AXI4‑Lite и Dual/Quad SPI|
|[AXI Interconnect](https://www.xilinx.com/products/intellectual-property/axi_interconnect.html) |Xilinx|Связь между несколькими AXI4 MM Master и Slave|
|[Clocking Wizard](https://www.xilinx.com/products/intellectual-property/clocking_wizard.html) |Xilinx|Конфигурируемая схема тактирования|
|[Processor System Reset](https://www.xilinx.com/products/intellectual-property/proc_sys_reset.html) |Xilinx|Управление сбросом и функциями|
|[TC Adj. Clock](../../../Ips/AdjustableClock/)|NetTimeLogic|Регулируемые часы (частота/фаза)|
|[TC Signal Timestamper](../../../Ips/SignalTimestamper)|NetTimeLogic|Метки времени событий|
|[TC PPS Generator](../../../Ips/PpsGenerator)|NetTimeLogic|Генерация PPS|
|[TC Signal Generator](../../../Ips/SignalGenerator)|NetTimeLogic|Генерация PWM|
|[TC PPS Slave](../../../Ips/PpsSlave)|NetTimeLogic|Коррекции смещения/дрейфа по PPS|
|[TC ToD Slave](../../../Ips/TodSlave)|NetTimeLogic|Синхронизация по ToD через UART|
|[TC Frequency Counter](../../../Ips/FrequencyCounter)| NetTimeLogic|Счётчик частоты 1–10'000'000 Гц|
|[TC CoreList](../../../Ips/CoreList)|NetTimeLogic|Список ядер, доступных по AXI4‑Lite|
|[TC Conf Master](../../../Ips/ConfMaster)|NetTimeLogic|Конфигурация по умолчанию при старте|
|[TC MsiIrq](../../../Ips/MsiIrq)|NetTimeLogic|MSI из одиночных IRQ к [AXI‑PCIe мосту](https://www.xilinx.com/products/intellectual-property/axi_pcie.html)|
|[TC Clock Detector](../../../Ips/ClockDetector)|NetTimeLogic|Детектор и выбор источников тактов|
|[TC SMA Selector](../../../Ips/SmaSelector)|NetTimeLogic|Маршрутизация 4 SMA разъёмов [TimeCard](https://github.com/opencomputeproject/Time-Appliance-Project/tree/master/Time-Card)|
|[TC PPS Selector](../../../Ips/PpsSourceSelector)|NetTimeLogic|Выбор источника PPS|
|[TC Communication Selector](../../../Ips/CommunicationSelector)|NetTimeLogic|Выбор UART или I<sup>2</sup>C|
|[TC Dummy Axi Slave](../../../Ips/DummyAxiSlave)|NetTimeLogic|AXI4‑Lite заглушка|
|[TC FPGA Version](../../../Ips/FpgaVersion)|NetTimeLogic|Регистры версий|

Схема верхнего уровня:

![TimeCardTop](Additional%20Files/TimeCardTop.png)

Примечание: не все AXI‑соединения показаны; IRQ к MSI указаны в описаниях IP.

TimeCard частично работает от генератора SOM 200 МГц. Высокоточные ядра NetTimeLogic работают от выбранного Clock Detector источника (10 МГц от MAC, SMA и т. п.).

<a id="2-address-mapping"></a>
## 2. Карта адресов
Ядра доступны по AXI4‑Lite. Доступ осуществляют 2 AXI Master:
- [TC ConfMaster](../../../Ips/ConfMaster) — конфигурация по умолчанию после сброса (меняется на этапе сборки)
- [AXI PCIe](https://www.xilinx.com/products/intellectual-property/axi_pcie.html) — мост AXI4↔PCIe
Обычно CPU подключён через PCIe.

Адреса AXI Slave:

|Slave|AXI Slave interface|Offset Address|High Address|
|-----|-------------------|--------------|------------|
|AXI PCIe Control|S_AXI_CTL|0x0001_0000|0x0001_0FFF|
|TC FPGA Version|axi4l_slave|0x0002_0000|0x0002_0FFF|
|AXI GPIO Ext|S_AXI|0x0010_0000|0x0010_0FFF|
|AXI GPIO GNSS/MAC|S_AXI|0x0011_0000|0x0011_0FFF|
|TC Clock Detector|axi4l_slave|0x0013_0000|0x0013_0FFF|
|TC SMA Selector|axi4l_slave1|0x0014_0000|0x0014_3FFF|
|AXI I2C|S_AXI|0x0015_0000|0x0015_FFFF|
|AXI UART 16550 GNSS1|S_AXI|0x0016_0000|0x0016_FFFF|
|AXI UART 16550 GNSS2|S_AXI|0x0017_0000|0x0017_FFFF|
|AXI UART 16550 MAC|S_AXI|0x0018_0000|0x0018_FFFF|
|AXI UART 16550 ΕΧΤ|S_AXI|0x001Α_0000|0x001Α_FFFF|
|AXI I2C Clock|S_AXI|0x0020_0000|0x0020_FFFF|
|TC SMA Selector|axi4l_slave2|0x0022_0000|0x0022_3FFF|
|AXI HWICAP|S_AXI_LITE|0x0030_0000|0x0030_FFFF|
|AXI Quad SPI Flash|AXI_LITE|0x0031_0000|0x0031_FFFF|
|TC Adj. Clock|axi4l_slave|0x0100_0000|0x0100_FFFF|
|TC Signal TS GNSS1 PPS|axi4l_slave|0x0101_0000|0x0101_FFFF|
|TC Signal TS1|axi4l_slave|0x0102_0000|0x0102_FFFF|
|TC PPS Generator|axi4l_slave|0x0103_0000|0x0103_FFFF|
|TC PPS Slave|axi4l_slave|0x0104_0000|0x0104_FFFF|
|TC ToD Slave|axi4l_slave|0x0105_0000|0x0105_FFFF|
|TC Signal TS2|axi4l_slave|0x0106_0000|0x0106_FFFF|
|TC Dummy Axi Slave1|axi4l_slave|0x0107_0000|0x0107_FFFF|
|TC Dummy Axi Slave2|axi4l_slave|0x0108_0000|0x0108_FFFF|
|TC Dummy Axi Slave3|axi4l_slave|0x0109_0000|0x0109_FFFF|
|TC Dummy Axi Slave4|axi4l_slave|0x010A_0000|0x010A_FFFF|
|TC Dummy Axi Slave5|axi4l_slave|0x010B_0000|0x010B_FFFF|
|TC Signal TS FPGA PPS|axi4l_slave|0x010C_0000|0x010C_FFFF|
|TC Signal Generator1|axi4l_slave|0x010D_0000|0x010D_FFFF|
|TC Signal Generator2|axi4l_slave|0x010E_0000|0x010E_FFFF|
|TC Signal Generator3|axi4l_slave|0x010F_0000|0x010F_FFFF|
|TC Signal Generator4|axi4l_slave|0x0110_0000|0x0110_FFFF|
|TC Signal TS3|axi4l_slave|0x0111_0000|0x0111_FFFF|
|TC Signal TS4|axi4l_slave|0x0112_0000|0x0112_FFFF|
|TC Frequency Counter 1|axi4l_slave|0x0120_0000|0x0120_FFFF|
|TC Frequency Counter 2|axi4l_slave|0x0121_0000|0x0121_FFFF|
|TC Frequency Counter 3|axi4l_slave|0x0122_0000|0x0122_FFFF|
|TC Frequency Counter 4|axi4l_slave|0x0123_0000|0x0123_FFFF|
|TC CoreList|axi4l_slave|0x0130_0000|0x0130_FFFF|

Подробности по регистрам доступны в соответствующих документах ядер (см. [раздел 1](#1-design-overview)).

### 2.1 Регистр версии FPGA
Слейв версии содержит один 32‑битный регистр.
Старшие 16 бит — версия «golden», младшие 16 бит — версия обычного образа.
Пример:
- Регистр 0x0200_0000 «golden»: 0x0001_0000
- Регистр 0x0200_0000 обычный: 0x0000_0003
Если младшие 16 бит равны 0x0000 — загрузился «golden» образ.

### 2.2 Регистры AXI GPIO

Используются две инстанции [AXI GPIO](https://www.xilinx.com/products/intellectual-property/axi_gpio.html).

![AXI_GPIO_Ext](Additional%20Files/AXI_GPIO_Ext.png)

![AXI_GPIO_GNSS_MAC](Additional%20Files/AXI_GPIO_GNSS_MAC.png)

<a id="3-interrupt-mapping"></a>
## 3. Карта прерываний
Прерывания подключены к MSI Vector ядра AXI Memory Mapped to PCIe через MSI‑контроллер.
PCIe‑ядро должно установить MSI_enable=1.
MSI‑контроллер отправляет INTX_MSI Request с MSI_Vector_Num, а по INTX_MSI_Grant прерывание подтверждается.
При нескольких ожидающих IRQ сообщения идут по round‑robin.
Уровневые прерывания (например, AXI UART 16550) занимают минимум один «круг» до следующего IRQ.

|MSI Number|Источник|
|----------|--------|
|0|TC Signal TS FPGA PPS|
|1|TC Signal TS GNSS1 PPS|
|2|TC Signal TS1|
|3|AXI UART 16550 GNSS1|
|4|AXI UART 16550 GNSS2|
|5|AXI UART 16550 MAC или AXI I<sup>2</sup>C OSC|
|6|TC Signal TS2|
|7|AXI I2C|
|8|AXI HWICAP|
|9|AXI Quad SPI Flash|
|10|Резерв|
|11|TC Signal Generator1|
|12|TC Signal Generator2|
|13|TC Signal Generator3|
|14|TC Signal Generator4|
|15|TC Signal TS3|
|16|TC Signal TS4|
|17|Резерв|
|18|Резерв|
|19|AXI UART 16550 Ext|

<a id="4-sma-connectors"></a>
## 4. Разъёмы SMA
[TimeCard](https://github.com/opencomputeproject/Time-Appliance-Project/tree/master/Time-Card) имеет 4 настраиваемых SMA и вход SMA для антенны GNSS.
Схема по умолчанию:

<p align="left"> <img src="Additional%20Files/SmaConnectors.png" alt="Sublime's custom image"/> </p>

Изменение маршрутизации и направлений выполняется через 2 AXI‑слейва [TC SMA Selector](../../../Ips/SmaSelector).

<a id="5-status-leds"></a>
## 5. Светодиоды состояния
Светодиоды не подключены к AXI GPIO Ext и управляются напрямую FPGA.
- LED1: тактирование FPGA (50 МГц)
- LED2: тактирование PCIe‑части (62.5 МГц)
- LED3: PPS FPGA (локальные часы через PPS Master)
- LED4: PPS MAC (дифф‑входы от MAC)

<a id="6-default-configuration"></a>
## 6. Конфигурация по умолчанию
Конфигурация задаётся [TC ConfMaster](../../../Ips/ConfMaster) и редактируется в [DefaultConfigFile.txt](DefaultConfigFile.txt).

|Инстанция|Конфигурация|
|-------------|-------------|
|Adjustable Clock|Включено, источник 1 (ToD+PPS)|
|PPS Generator|Включено, высокая полярность|
|PPS Slave|Включено, высокая полярность|
|ToD Slave|Включено, высокая полярность UART|
|SMA Selector|SMA‑выходы: PPS FPGA и PPS GNSS|

<a id="7-core-list"></a>
## 7. Список ядер
Список конфигурируемых ядер формируется [TC CoreList](../../../Ips/CoreList) и задаётся в [CoreListFile.txt](CoreListFile.txt).

<a id="8-create-fpga-project-and-binaries"></a>
## 8. Создание проекта и бинарных файлов
### 8.1 Создание проекта
Vivado 2019.1. Проект создаётся скриптом.

В TCL‑консоли Vivado выполните:

source /[YOUR_PATH]/Implementation/Xilinx/TimeCard_200T/CreateProject.tcl

(или Tool => Run Tcl Script… в GUI)

Проект будет создан в каталоге:

/[YOUR_PATH]/Implementation/Xilinx/TimeCard_200T/TimeCard

### 8.2 Синтез, реализация и битстрим
- CreateBinaries.tcl — сборка TimeCardOS_200T, обновление Factory_TimeCardOS_200T.bin
- CreateBinariesGolden.tcl — сборка Golden_TimeCardOS_200T, обновление Factory_TimeCardOS_200T.bin
- CreateBinariesAll.tcl — обе сборки, обновление Factory_TimeCardOS.bin и создание TimeCardOS_Gotham.bin (добавлен 16‑байтовый заголовок с PCIe ID)

Бинарные файлы: /[YOUR_PATH]/Implementation/Xilinx/TimeCard_200T/Binaries/ (перезапись + копия в подпапке с меткой времени).

Актуальные файлы:
- .../Binaries/Factory_TimeCardOS_200T.bin
- .../Binaries/Golden_TimeCardOS_200T.bin
- .../Binaries/TimeCardOS_200T.bin
- .../Binaries/TimeCardOS_200T_Gotham.bin

Резервные копии: /[YOUR_PATH]/Implementation/Xilinx/TimeCard_200T/Binaries/YYYY_MM_DD hh_mm_ss/

Запуск из TCL‑консоли Vivado (при открытом проекте):

source /[YOUR_PATH]/Implementation/Xilinx/TimeCard_200T/CreateBinariesAll.tcl

(или Tool => Run Tcl Script… в GUI)

### 8.3 Использование ресурсов
FPGA: [Artix‑7 XC7A200T‑FBG484‑2](https://docs.xilinx.com/v/u/en-US/ug475_7Series_Pkg_Pinout).

|Ресурс|Исп.|Доступно|%|
|--------|:--:|:-------:|:---:|
|LUTs|35333|133800|26.41|
|Flip Flops|29880|267600|11.17|
|BRAMs|22.5|365|6.2|
|DSPs|23|740|3.11|

<a id="9-program-fpga-and-spi-flash"></a>
## 9. Программирование FPGA и SPI Flash
Первичное программирование через JTAG. После — обновления через AXI QUAD SPI.

Образы — в папке [Binaries](Binaries/).

### 9.1 Образы с резервной конфигурацией
- Golden_TimeCardOS_200T.bin — минимальный функционал для доступа к SPI Flash
- TimeCardOS_200T.bin — обычный образ

Загрузка начинается с Addr0 («golden»), затем переход к адресу обновляемого образа. При ошибке — возврат к «golden».

Подробнее: [MultiBoot with 7 Series FPGAs and BPI](https://www.xilinx.com/support/documentation/application_notes/xapp1246-multiboot-bpi.pdf).

Factory_TimeCardOS_200T.bin содержит оба образа и используется для первичной прошивки SPI Flash.

Пример структуры:

|Addr1         |Addr2         |Файл(ы)                    |
|:------------:|:------------:|---------------------------|
|0x00000000    |0x00413807    |Golden_TimeCardOS_200T.bit |
|0x00800000    |0x00BE1AFB    |TimeCardOS_200T.bit        |

Для обновления TimeCardOS_200T.bin должен лежать по адресу 0x00800000 в SPI Flash.

### 9.2 Шаги программирования SPI
См. последовательность шагов в Vivado Hardware Manager (аналогично разделу для TimeCard), используйте образ Factory_TimeCardOS.bin; не загружайте TimeCardOS.bin на этом шаге, иначе обновления «в поле» не будут работать.
