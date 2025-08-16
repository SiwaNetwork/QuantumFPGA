# Описание дизайна Open Source TimeCard (Production)
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

Исходный дизайн Open Source TimeCard включает открытые IP‑ядра от [NetTimeLogic](https://www.nettimelogic.com/) и бесплатные IP‑ядра от [Xilinx](https://www.xilinx.com/).
Используются следующие ядра.

|Ядро|Поставщик|Описание|
|----|:----:|-----------|
|[AXI Memory Mapped to PCI Express](https://www.xilinx.com/products/intellectual-property/axi_pcie.html) |Xilinx|Интерфейс между AXI4 и аппаратным ядром PCIe Gen2|
|[AXI GPIO](https://www.xilinx.com/products/intellectual-property/axi_gpio.html) |Xilinx|GPIO по AXI4‑Lite|
|[AXI I2C](https://www.xilinx.com/products/intellectual-property/axi_iic.html) |Xilinx| AXI4‑Lite ↔ I2C|
|[AXI UART 16550](https://www.xilinx.com/products/intellectual-property/axi_uart16550.html)|Xilinx|AXI4‑Lite ↔ UART|
|[AXI HWICAP](https://www.xilinx.com/products/intellectual-property/axi_hwicap.html) |Xilinx|Доступ к конфигурационной памяти через ICAP|
|[AXI Quad SPI Flash](https://www.xilinx.com/products/intellectual-property/axi_quadspi.html) |Xilinx|AXI4‑Lite ↔ Dual/Quad SPI|
|[AXI Interconnect](https://www.xilinx.com/products/intellectual-property/axi_interconnect.html) |Xilinx|Связь Master↔Slave AXI MM|
|[Clocking Wizard](https://www.xilinx.com/products/intellectual-property/clocking_wizard.html) |Xilinx|Конфигурируемое тактирование|
|[Processor System Reset](https://www.xilinx.com/products/intellectual-property/proc_sys_reset.html) |Xilinx|Управление сбросом|
|[TC Adj. Clock](../../../Ips/AdjustableClock/)|NetTimeLogic|Регулируемые часы|
|[TC Signal Timestamper](../../../Ips/SignalTimestamper)|NetTimeLogic|Метки времени событий|
|[TC PPS Generator](../../../Ips/PpsGenerator)|NetTimeLogic|Генерация PPS|
|[TC Signal Generator](../../../Ips/SignalGenerator)|NetTimeLogic|Генерация PWM|
|[TC PPS Slave](../../../Ips/PpsSlave)|NetTimeLogic|Коррекции по PPS|
|[TC ToD Slave](../../../Ips/TodSlave)|NetTimeLogic|Синхронизация по ToD|
|[TC Frequency Counter](../../../Ips/FrequencyCounter)| NetTimeLogic|Счётчик частоты|
|[TC CoreList](../../../Ips/CoreList)|NetTimeLogic|Список ядер|
|[TC Conf Master](../../../Ips/ConfMaster)|NetTimeLogic|Конфигурация по умолчанию|
|[TC MsiIrq](../../../Ips/MsiIrq)|NetTimeLogic|MSI для [AXI‑PCIe](https://www.xilinx.com/products/intellectual-property/axi_pcie.html)|
|[TC Clock Detector](../../../Ips/ClockDetector)|NetTimeLogic|Детектор и выбор тактов|
|[TC SMA Selector](../../../Ips/SmaSelector)|NetTimeLogic|Маршрутизация 4 SMA разъёмов [TimeCard](https://github.com/opencomputeproject/Time-Appliance-Project/tree/master/Time-Card)|
|[TC PPS Selector](../../../Ips/PpsSourceSelector)|NetTimeLogic|Выбор источника PPS|
|[TC Dummy Axi Slave](../../../Ips/DummyAxiSlave)|NetTimeLogic|AXI4‑Lite заглушка|
|[TC FPGA Version](../../../Ips/FpgaVersion)|NetTimeLogic|Регистр версий|

Схема верхнего уровня:

![TimeCardTop](Additional%20Files/TimeCardTop.png)

Примечание: для упрощения показаны не все AXI‑соединения; IRQ к MSI указаны прямо у IP.

TimeCard частично тактируется от генератора SOM 200 МГц. Высокоточные IP работают от выбранного Clock Detector источника (10 МГц от MAC, SMA и т. п.).

<a id="2-address-mapping"></a>
## 2. Карта адресов
Доступ к AXI4‑Lite Slave интерфейсам выполняют:
- [TC ConfMaster](../../../Ips/ConfMaster) — конфигурация по умолчанию после reset (меняется на этапе сборки)
- [AXI PCIe](https://www.xilinx.com/products/intellectual-property/axi_pcie.html) — мост AXI4↔PCIe
CPU обычно подключён через PCIe.

|Slave|AXI Slave interface|Offset Address|High Address|
|-----|-------------------|--------------|------------|
|AXI PCIe Control|S_AXI_CTL|0x0001_0000|0x0001_0FFF|
|TC FPGA Version|axi4l_slave|0x0002_0000|0x0002_0FFF|
|AXI GPIO Ext|S_AXI|0x0010_0000|0x0010_0FFF|
|AXI GPIO GNSS/MAC|S_AXI|0x0011_0000|0x0011_0FFF|
|TC Clock Detector|axi4l_slave|0x0013_0000|0x0013_0FFF|
|TC SMA Selector|axi4l_slave1|0x0014_0000|0x0014_3FFF|
|AXI I2C PCA9546|S_AXI|0x0015_0000|0x0015_FFFF|
|AXI UART 16550 GNSS1|S_AXI|0x0016_0000|0x0016_FFFF|
|AXI UART 16550 GNSS2|S_AXI|0x0017_0000|0x0017_FFFF|
|AXI UART 16550 MAC|S_AXI|0x0018_0000|0x0018_FFFF|
|AXI UART 16550 EXT|S_AXI|0x001A_0000|0x001A_FFFF|
|AXI I2C EEPROM|S_AXI|0x0020_0000|0x0020_0FFF|
|AXI I2C RGB|S_AXI|0x0021_0000|0x0021_0FFF|
|TC SMA Selector|axi4l_slave2|0x0022_0000|0x0022_3FFF|
|AXI GPIO RGB|S_AXI|0x0023_0000|0x0023_0FFF|
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

Подробности по регистрам — в документации соответствующих ядер (см. [раздел 1](#1-design-overview)).

### 2.1 Регистр версии FPGA
Один 32‑битный регистр. Старшие 16 бит — версия «golden», младшие 16 бит — версия обычного образа.
Пример:
- 0x0200_0000 «golden»: 0x8001_0000
- 0x0200_0000 обычный: 0x0000_8001
Если младшие 16 бит 0x0000 — загружен «golden». Дополнительно, светодиоды SMA мигают красным.

### 2.2 Регистры AXI GPIO
Три инстанции [AXI GPIO](https://www.xilinx.com/products/intellectual-property/axi_gpio.html). Уровни внешних сигналов могут быть активны высоким/низким, инверсия выполняется в FPGA. В AXI GPIO используются активные высокие.

![AXI_GPIO_Ext](Additional%20Files/AXI_GPIO_Ext.png)

![AXI_GPIO_GNSS_MAC](Additional%20Files/AXI_GPIO_GNSS_MAC.png)

![AXI_GPIO_RGB](Additional%20Files/AXI_GPIO_RGB.png)

<a id="3-interrupt-mapping"></a>
## 3. Карта прерываний
Прерывания подключены к MSI Vector ядра AXI Memory Mapped to PCIe через MSI‑контроллер. Необходимо MSI_enable=1. Передача заявок INTX_MSI Request/Grant круговым опросом.

|MSI Number|Источник|
|----------|--------|
|0|TC Signal TS FPGA PPS|
|1|TC Signal TS GNSS1 PPS|
|2|TC Signal TS1|
|3|AXI UART 16550 GNSS1|
|4|AXI UART 16550 GNSS2|
|5|AXI UART 16550 MAC|
|6|TC Signal TS2|
|7|AXI I2C PCA9546|
|8|AXI HWICAP|
|9|AXI Quad SPI Flash|
|10|Резерв|
|11|TC Signal Generator1|
|12|TC Signal Generator2|
|13|TC Signal Generator3|
|14|TC Signal Generator4|
|15|TC Signal TS3|
|16|TC Signal TS4|
|17|AXI I2C EEPROM|
|18|AXI I2C RGB|
|19|AXI UART 16550 Ext|

<a id="4-sma-connectors"></a>
## 4. Разъёмы SMA
[TimeCard](https://github.com/opencomputeproject/Time-Appliance-Project/tree/master/Time-Card) имеет 4 SMA и вход для антенны GNSS. Конфигурация по умолчанию:

<p align="left"> <img src="Additional%20Files/SmaConnectors.png" alt="Sublime's custom image"/> </p>

Изменяется через 2 AXI‑слейва [TC SMA Selector](../../../Ips/SmaSelector).

<a id="5-status-leds"></a>
## 5. Светодиоды состояния
Подключены напрямую к FPGA.
- LED1: 50 МГц (FPGA)
- LED2: 62.5 МГц (PCIe)
- LED3: PPS FPGA
- LED4: PPS MAC

RGB‑светодиоды (SMA1‑4 и GNSS1) управляются через I2C или GPIO (опция сборки). Если загружен fallback‑образ, все 4 SMA светодиода мигают красным.

<a id="6-default-configuration"></a>
## 6. Конфигурация по умолчанию
[TC ConfMaster](../../../Ips/ConfMaster), файл [DefaultConfigFile.txt](DefaultConfigFile.txt).

|Инстанция|Конфигурация|
|-------------|-------------|
|Adjustable Clock|Включено, источник 1 (ToD+PPS)|
|PPS Generator|Включено, высокая полярность|
|PPS Slave|Включено, высокая полярность|
|ToD Slave|Включено, высокая полярность UART|
|SMA Selector|SMA‑выходы: PPS FPGA и PPS GNSS|

<a id="7-core-list"></a>
## 7. Список ядер
[TC CoreList](../../../Ips/CoreList), редактирование в [CoreListFile.txt](CoreListFile.txt).

<a id="8-create-fpga-project-and-binaries"></a>
## 8. Создание проекта и бинарных файлов
### 8.1 Создание проекта
Vivado 2019.1. В TCL‑консоли Vivado:

source /[YOUR_PATH]/Implementation/Xilinx/TimeCard_Production/CreateProject.tcl

(или Tool => Run Tcl Script… в GUI)

Проект создастся в:

/[YOUR_PATH]/Implementation/Xilinx/TimeCard_Production/TimeCard

### 8.2 Синтез, реализация, битстрим
- CreateBinaries.tcl — TimeCardOS_Production → Factory_TimeCardOS_Production.bin
- CreateBinariesGolden.tcl — Golden_TimeCardOS_Production → Factory_TimeCardOS_Production.bin
- CreateBinariesAll.tcl — обе сборки → Factory_TimeCardOS_Production.bin + TimeCardOS_Production_Gotham.bin (добавлен 16‑байтовый PCIe ID)

Бинарные файлы: /[YOUR_PATH]/Implementation/Xilinx/TimeCard_Production/Binaries/ (перезапись + подпапка с меткой времени).

Актуальные файлы:
- .../Binaries/Factory_TimeCardOS_Production.bin
- .../Binaries/Golden_TimeCardOS_Production.bin
- .../Binaries/TimeCardOS_Production.bin
- .../Binaries/TimeCardOS_Production_Gotham.bin

Резервные копии: /[YOUR_PATH]/Implementation/Xilinx/TimeCard_Production/Binaries/YYYY_MM_DD hh_mm_ss/

Запуск из TCL‑консоли Vivado:

source /[YOUR_PATH]/Implementation/Xilinx/TimeCard_Production/CreateBinariesAll.tcl

(или Tool => Run Tcl Script… в GUI)

### 8.3 Использование ресурсов
FPGA: [Artix‑7 XC7A100T‑FGG484‑1](https://docs.xilinx.com/v/u/en-US/ug475_7Series_Pkg_Pinout)

|Ресурс|Исп.|Доступно|%|
|--------|:--:|:-------:|:---:|
|LUTs|35300|63400|55.68|
|Flip Flops|29881|126800|23.57|
|BRAMs|22.5|135|22.90|
|DSPs|23|240|9.58|

<a id="9-program-fpga-and-spi-flash"></a>
## 9. Программирование FPGA и SPI Flash
Первичная прошивка — через JTAG; затем возможны обновления через AXI QUAD SPI.

Файлы образов — в [Binaries](Binaries/).

### 9.1 Образы с резервной конфигурацией
- Golden_TimeCardOS_Production.bin — доступ к SPI Flash
- TimeCardOS_Production.bin — обычный образ

Загрузка начинается с Addr0 («golden»), затем переход к адресу обновляемого образа; при ошибке — возврат к «golden».

Подробнее: [MultiBoot with 7 Series FPGAs and BPI](https://www.xilinx.com/support/documentation/application_notes/xapp1246-multiboot-bpi.pdf)

Объединённый Factory_TimeCardOS_Production.bin содержит оба битстрима и используется для первичной прошивки SPI Flash.

|Параметр|Значение|
|-------------------|----------|
|Формат файла       |BIN       |
|Интерфейс          |SPIX4     |
|Размер             |16M       |
|Начальный адрес    |0x00000000|
|Конечный адрес     |0x00FFFFFF|

|Addr1         |Addr2         |Файл(ы)                           |
|:------------:|:------------:|----------------------------------|
|0x00000000    |0x002C8B2F    |Golden_TimeCardOS_Production.bit  |
|0x00400000    |0x006CA157    |TimeCardOS_Production.bit         |

Для обновления TimeCardOS_Production.bin должен быть расположен по адресу 0x00400000 в SPI Flash.

### 9.2 Шаги программирования SPI
В Hardware Manager Vivado: добавьте устройство конфигурационной памяти (mt25ql128-spi-x1_x2_x4), затем выполните «Program Configuration Memory Device …» и укажите Factory_TimeCardOS_Production.bin. Не используйте TimeCardOS_Production.bin на этом шаге (иначе обновление «в поле» не будет работать). После завершения — отключите JTAG, выполните reset / power cycle. Светодиод RUN начнёт мигать.
