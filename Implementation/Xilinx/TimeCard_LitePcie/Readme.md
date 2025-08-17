**ВАЖНО**

**Это предварительная версия TimeCard с ядром [LitePCIe](https://github.com/enjoy-digital/litepcie) в роли моста PCIe ↔ AXI-MM.**

Версия с LitePCIe имеет отличия в карте памяти (смещение + 0x0200_0000) и в номерах MSI (+ 32).
См. различия в:

[2. Карта адресов](#2-address-mapping)

и

[3. Карта прерываний](#3-interrupt-mapping)

Прерывания должны быть включены: запись 0xFF в регистр 0x1800 (реализовано в последней версии драйвера).

Ядро LitePCIe поддерживает MSI‑X и PTM (при наличии корректного драйвера).
Подробнее о PTM и LitePCIe: https://github.com/enjoy-digital/litepcie_ptm_test

Предварительно сгенерированная версия LitePCIe доступна здесь: [LitePCIe](../../../Ips/LitePcie)

**ВАЖНО**

Генерируйте бинарные файлы только скриптами CreateBinariesAll.tcl, CreateBinaries.tcl, CreateBinariesGolden.tcl.

Требуется дополнительный скрипт PostSynth.tcl, который вызывается после Synthesis.


# Описание дизайна Quantum TimeCard
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

Исходный дизайн Quantum TimeCard включает открытые IP‑ядра от [NetTimeLogic](https://www.nettimelogic.com/) и бесплатные IP‑ядра от [Xilinx](https://www.xilinx.com/).
Дополнительно используется предварительно сгенерированная версия [LitePCIe](https://github.com/enjoy-digital/litepcie), поддерживающая MSI‑X и PTM.
Используемые ядра:

|Ядро|Поставщик|Описание|
|----|:----:|-----------|
|[LitePCIe](https://github.com/enjoy-digital/litepcie) |EnjoyDigital|Малое и настраиваемое ядро PCIe. Интерфейс между AXI4 и PCIe|
|[AXI GPIO](https://www.xilinx.com/products/intellectual-property/axi_gpio.html) |Xilinx|GPIO по AXI4‑Lite|
|[AXI I2C](https://www.xilinx.com/products/intellectual-property/axi_iic.html) |Xilinx| AXI4‑Lite ↔ I2C|
|[AXI UART 16550](https://www.xilinx.com/products/intellectual-property/axi_uart16550.html)|Xilinx|AXI4‑Lite ↔ UART|
|[AXI HWICAP](https://www.xilinx.com/products/intellectual-property/axi_hwicap.html) |Xilinx|ICAP по AXI4‑Lite|
|[AXI Quad SPI Flash](https://www.xilinx.com/products/intellectual-property/axi_quadspi.html) |Xilinx|AXI4‑Lite ↔ Dual/Quad SPI|
|[AXI Interconnect](https://www.xilinx.com/products/intellectual-property/axi_interconnect.html) |Xilinx|Связь Master↔Slave AXI MM|
|[Clocking Wizard](https://www.xilinx.com/products/intellectual-property/clocking_wizard.html) |Xilinx|Конфигурируемое тактирование|
|[Processor System Reset](https://www.xilinx.com/products/intellectual-property/proc_sys_reset.html) |Xilinx|Сброс|
|[TC Adj. Clock](../../../Ips/AdjustableClock/)|NetTimeLogic|Регулируемые часы|
|[TC Signal Timestamper](../../../Ips/SignalTimestamper)|NetTimeLogic|Метки времени|
|[TC PPS Generator](../../../Ips/PpsGenerator)|NetTimeLogic|Генерация PPS|
|[TC Signal Generator](../../../Ips/SignalGenerator)|NetTimeLogic|Генерация PWM|
|[TC PPS Slave](../../../Ips/PpsSlave)|NetTimeLogic|Коррекции по PPS|
|[TC ToD Slave](../../../Ips/TodSlave)|NetTimeLogic|Синхронизация по ToD|
|[TC Frequency Counter](../../../Ips/FrequencyCounter)| NetTimeLogic|Счётчик частоты|
|[TC CoreList](../../../Ips/CoreList)|NetTimeLogic|Список ядер|
|[TC Conf Master](../../../Ips/ConfMaster)|NetTimeLogic|Конфигурация по умолчанию|
|[TC Clock Detector](../../../Ips/ClockDetector)|NetTimeLogic|Детектор тактов|
|[TC SMA Selector](../../../Ips/SmaSelector)|NetTimeLogic|Маршрутизация SMA разъёмов [TimeCard](https://github.com/opencomputeproject/Time-Appliance-Project/tree/master/Time-Card)|
|[TC PPS Selector](../../../Ips/PpsSourceSelector)|NetTimeLogic|Выбор источника PPS|
|[TC Communication Selector](../../../Ips/CommunicationSelector)|NetTimeLogic|Выбор UART или I<sup>2</sup>C|
|[TC Dummy Axi Slave](../../../Ips/DummyAxiSlave)|NetTimeLogic|AXI4‑Lite заглушка|
|[TC FPGA Version](../../../Ips/FpgaVersion)|NetTimeLogic|Регистр версий|

Схема верхнего уровня:

![TimeCardTop](Additional%20Files/TimeCardTop.png)

Примечание: не все AXI‑соединения показаны; IRQ к MSI указаны в описаниях IP.

TimeCard частично тактируется от генератора SOM 200 МГц. Высокоточные ядра NetTimeLogic работают от выбранного Clock Detector источника (10 МГц от MAC, SMA и т. п.).

<a id="2-address-mapping"></a>
## 2. Карта адресов
Ядра доступны по AXI4‑Lite. Доступ осуществляют:
- [TC ConfMaster](../../../Ips/LitePcie) — конфигурация после сброса (меняется на этапе сборки)
- [LitePcie](https://github.com/enjoy-digital/litepcie) — мост AXI4↔PCIe
Обычно CPU подключён по PCIe.

Адреса AXI Slave:

|Slave|AXI Slave interface|Offset Address|High Address|
|-----|-------------------|--------------|------------|
|AXI PCIe Control|S_AXI_CTL|0x0201_0000|0x0201_0FFF|
|TC FPGA Version|axi4l_slave|0x0202_0000|0x0202_0FFF|
|AXI GPIO Ext|S_AXI|0x0210_0000|0x0210_0FFF|
|AXI GPIO GNSS/MAC|S_AXI|0x0211_0000|0x0211_0FFF|
|TC Clock Detector|axi4l_slave|0x0213_0000|0x0213_0FFF|
|TC SMA Selector|axi4l_slave1|0x0214_0000|0x0214_3FFF|
|AXI I2C|S_AXI|0x0215_0000|0x0215_FFFF|
|AXI UART 16550 GNSS1|S_AXI|0x0216_0000|0x0216_FFFF|
|AXI UART 16550 GNSS2|S_AXI|0x0217_0000|0x0217_FFFF|
|AXI UART 16550 MAC|S_AXI|0x0218_0000|0x0218_FFFF|
|AXI UART 16550 ΕΧΤ|S_AXI|0x021Α_0000|0x021Α_FFFF|
|AXI I2C Clock|S_AXI|0x0220_0000|0x0220_FFFF|
|TC SMA Selector|axi4l_slave2|0x0222_0000|0x0222_3FFF|
|AXI HWICAP|S_AXI_LITE|0x0230_0000|0x0230_FFFF|
|AXI Quad SPI Flash|AXI_LITE|0x0231_0000|0x0231_FFFF|
|TC Adj. Clock|axi4l_slave|0x0300_0000|0x0300_FFFF|
|TC Signal TS GNSS1 PPS|axi4l_slave|0x0301_0000|0x0301_FFFF|
|TC Signal TS1|axi4l_slave|0x0302_0000|0x0302_FFFF|
|TC PPS Generator|axi4l_slave|0x0303_0000|0x0303_FFFF|
|TC PPS Slave|axi4l_slave|0x0304_0000|0x0304_FFFF|
|TC ToD Slave|axi4l_slave|0x0305_0000|0x0305_FFFF|
|TC Signal TS2|axi4l_slave|0x0306_0000|0x0306_FFFF|
|TC Dummy Axi Slave1|axi4l_slave|0x0307_0000|0x0307_FFFF|
|TC Dummy Axi Slave2|axi4l_slave|0x0308_0000|0x0308_FFFF|
|TC Dummy Axi Slave3|axi4l_slave|0x0309_0000|0x0309_FFFF|
|TC Dummy Axi Slave4|axi4l_slave|0x030A_0000|0x030A_FFFF|
|TC Dummy Axi Slave5|axi4l_slave|0x030B_0000|0x030B_FFFF|
|TC Signal TS FPGA PPS|axi4l_slave|0x030C_0000|0x030C_FFFF|
|TC Signal Generator1|axi4l_slave|0x030D_0000|0x030D_FFFF|
|TC Signal Generator2|axi4l_slave|0x030E_0000|0x030E_FFFF|
|TC Signal Generator3|axi4l_slave|0x030F_0000|0x030F_FFFF|
|TC Signal Generator4|axi4l_slave|0x0310_0000|0x0310_FFFF|
|TC Signal TS3|axi4l_slave|0x0311_0000|0x0311_FFFF|
|TC Signal TS4|axi4l_slave|0x0312_0000|0x0312_FFFF|
|TC Frequency Counter 1|axi4l_slave|0x0320_0000|0x0320_FFFF|
|TC Frequency Counter 2|axi4l_slave|0x0321_0000|0x0321_FFFF|
|TC Frequency Counter 3|axi4l_slave|0x0322_0000|0x0322_FFFF|
|TC Frequency Counter 4|axi4l_slave|0x0323_0000|0x0323_FFFF|
|TC CoreList|axi4l_slave|0x0330_0000|0x0330_FFFF|

Подробности по регистрам — в документации соответствующих ядер (см. [раздел 1](#1-design-overview)).

### 2.1 Регистр версии FPGA
Один 32‑битный регистр.
Старшие 16 бит — версия «golden», младшие 16 бит — версия обычного образа.
Пример:
- Регистр 0x2200_0000 «golden»: 0x0001_0000
- Регистр 0x2200_0000 обычный: 0x0000_0003
Если младшие 16 бит равны 0x0000 — загружен «golden».

### 2.2 Регистры AXI GPIO
Используются две инстанции [AXI GPIO](https://www.xilinx.com/products/intellectual-property/axi_gpio.html).

![AXI_GPIO_Ext](Additional%20Files/AXI_GPIO_Ext.png)

![AXI_GPIO_GNSS_MAC](Additional%20Files/AXI_GPIO_GNSS_MAC.png)

<a id="3-interrupt-mapping"></a>
## 3. Карта прерываний
Прерывания подключены к MSI Vector ядра LitePCIe. MSI необходимо включить (регистр 0x1800 ядра LitePCIe). LitePCIe поддерживает MSI‑X.

|MSI Number|Источник|
|----------|--------|
|32|TC Signal TS FPGA PPS|
|33|TC Signal TS GNSS1 PPS|
|34|TC Signal TS1|
|35|AXI UART 16550 GNSS1|
|36|AXI UART 16550 GNSS2|
|37|AXI UART 16550 MAC или AXI I<sup>2</sup>C OSC|
|38|TC Signal TS2|
|39|AXI I2C|
|40|AXI HWICAP|
|41|AXI Quad SPI Flash|
|42|Резерв|
|43|TC Signal Generator1|
|44|TC Signal Generator2|
|45|TC Signal Generator3|
|46|TC Signal Generator4|
|47|TC Signal TS3|
|48|TC Signal TS4|
|49|Резерв|
|50|Резерв|
|51|AXI UART 16550 Ext|

<a id="4-sma-connectors"></a>
## 4. Разъёмы SMA
[TimeCard](https://github.com/opencomputeproject/Time-Appliance-Project/tree/master/Time-Card) имеет 4 SMA (I/O) и SMA для антенны GNSS. Конфигурация по умолчанию:

<p align="left"> <img src="Additional%20Files/SmaConnectors.png" alt="Sublime's custom image"/> </p>

Изменяется через 2 AXI‑слейва [TC SMA Selector](../../../Ips/SmaSelector).

<a id="5-status-leds"></a>
## 5. Светодиоды состояния
Светодиоды состояния не подключены к AXI GPIO Ext и управляются напрямую FPGA.
- LED1: 50 МГц (FPGA)
- LED2: 62.5 МГц (PCIe)
- LED3: PPS FPGA (локальные часы)
- LED4: PPS MAC (дифф‑входы от MAC)

<a id="6-default-configuration"></a>
## 6. Конфигурация по умолчанию
[TC ConfMaster](../../../Ips/ConfMaster) и [DefaultConfigFile.txt](DefaultConfigFile.txt).

|Инстанция|Конфигурация|
|-------------|-------------|
|Adjustable Clock|Включено, источник 1 (ToD+PPS)|
|PPS Generator|Включено, высокая полярность|
|PPS Slave|Включено, высокая полярность|
|ToD Slave|Включено, высокая полярность UART|
|SMA Selector|SMA‑выходы: PPS FPGA и PPS GNSS|

<a id="7-core-list"></a>
## 7. Список ядер
[TC CoreList](../../../Ips/CoreList), редактирование — [CoreListFile.txt](CoreListFile.txt).

<a id="8-create-fpga-project-and-binaries"></a>
## 8. Создание проекта и бинарных файлов
### 8.1 Создание проекта
Vivado 2019.1. В TCL‑консоли Vivado:

source /[YOUR_PATH]/Implementation/Xilinx/TimeCard/CreateProject.tcl

(или Tool => Run Tcl Script… в GUI)

Проект будет создан в:

/[YOUR_PATH]/Implementation/Xilinx/TimeCard/TimeCard

### 8.2 Синтез, реализация и битстрим
- CreateBinaries.tcl — TimeCardOS → Factory_TimeCardOS.bin
- CreateBinariesGolden.tcl — Golden_TimeCardOS → Factory_TimeCardOS.bin
- CreateBinariesAll.tcl — обе сборки → Factory_TimeCardOS.bin + TimeCardOS_Gotham.bin (добавлен 16‑байтовый PCIe ID)

Бинарные файлы: /[YOUR_PATH]/Implementation/Xilinx/TimeCard/Binaries/ (перезапись + подпапка с меткой времени).

Актуальные файлы:
- .../Binaries/Factory_TimeCardOS.bin
- .../Binaries/Golden_TimeCardOS.bin
- .../Binaries/TimeCardOS.bin
- .../Binaries/TimeCardOS_Gotham.bin

Копии с метками времени: /[YOUR_PATH]/Implementation/Xilinx/TimeCard/Binaries/YYYY_MM_DD hh_mm_ss/

Запуск из TCL‑консоли Vivado:

source /[YOUR_PATH]/Implementation/Xilinx/TimeCard/CreateBinariesAll.tcl

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
Первичная прошивка — JTAG; далее обновления через AXI QUAD SPI.

Файлы — в папке [Binaries](Binaries/).

### 9.1 Образы с резервной конфигурацией
- Golden_TimeCardOS.bin — доступ к SPI Flash
- TimeCardOS.bin — обычный образ

Загрузка начинается с Addr0 («golden»), затем переход к адресу обновляемого образа; при ошибке — возврат к «golden».

Подробнее: [MultiBoot with 7 Series FPGAs and BPI](https://www.xilinx.com/support/documentation/application_notes/xapp1246-multiboot-bpi.pdf)

Factory_TimeCardOS.bin содержит оба образа и используется для первичной прошивки SPI Flash.

|Параметр|Значение|
|-------------------|----------|
|Формат файла       |BIN       |
|Интерфейс          |SPIX4     |
|Размер             |16M       |
|Начальный адрес    |0x00000000|
|Конечный адрес     |0x00FFFFFF|

|Addr1         |Addr2         |Файл(ы)              |
|:------------:|:------------:|---------------------|
|0x00000000    |0x002C2A3B    |Golden_TimeCardOS.bit|
|0x00400000    |0x006C37AF    |TimeCardOS.bit       |

Для обновления TimeCardOS.bin должен быть размещён по адресу 0x00400000 в SPI Flash.

### 9.2 Шаги программирования SPI
Повторяют шаги для версии без LitePCIe: выберите устройство памяти, затем «Program Configuration Memory Device …» и укажите Factory_TimeCardOS.bin. Не используйте TimeCardOS.bin на этом этапе, иначе обновление «в поле» не будет работать. После завершения — отключите JTAG и перезапустите питание/систему; RUN мигнёт.
