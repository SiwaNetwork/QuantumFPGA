# Описание дизайна Open Source TimeCard
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

Исходный дизайн Open Source TimeCard включает открытые IP‑ядра от [NetTimeLogic](https://www.nettimelogic.com/) и свободно используемые IP‑ядра от [Xilinx](https://www.xilinx.com/).
В дизайне Open Source TimeCard используются следующие ядра.

|Ядро|Поставщик|Описание|
|----|:----:|-----------|
|[AXI Memory Mapped to PCI Express](https://www.xilinx.com/products/intellectual-property/axi_pcie.html) |Xilinx|Интерфейс между AXI4 и аппаратным ядром PCI Express (PCIe) Gen2|
|[AXI GPIO](https://www.xilinx.com/products/intellectual-property/axi_gpio.html) |Xilinx|Универсальный ввод/вывод по интерфейсу AXI4‑Lite|
|[AXI I2C](https://www.xilinx.com/products/intellectual-property/axi_iic.html) |Xilinx|Интерфейс между AXI4‑Lite и шиной I2C|
|[AXI UART 16550](https://www.xilinx.com/products/intellectual-property/axi_uart16550.html)|Xilinx|Интерфейс между AXI4‑Lite и UART|
|[AXI HWICAP](https://www.xilinx.com/products/intellectual-property/axi_hwicap.html) |Xilinx|AXI4‑Lite интерфейс для чтения/записи конфигурационной памяти FPGA через ICAP|
|[AXI Quad SPI Flash](https://www.xilinx.com/products/intellectual-property/axi_quadspi.html) |Xilinx|Интерфейс между AXI4‑Lite и Dual/Quad SPI|
|[AXI Interconnect](https://www.xilinx.com/products/intellectual-property/axi_interconnect.html) |Xilinx|Соединение одного или нескольких AXI4 MM Master с одним или несколькими Slave|
|[Clocking Wizard](https://www.xilinx.com/products/intellectual-property/clocking_wizard.html) |Xilinx|Конфигурация тактирования под требования пользователя|
|[Processor System Reset](https://www.xilinx.com/products/intellectual-property/proc_sys_reset.html) |Xilinx|Сброс и включение/выключение функций|
|[TC Adj. Clock](../../../Ips/AdjustableClock/)|NetTimeLogic|Таймер‑часы в формате Секунды/Наносекунды с регулировкой частоты и фазы|
|[TC Signal Timestamper](../../../Ips/SignalTimestamper)|NetTimeLogic|Метки времени события на настраиваемом фронте и генерация прерываний|
|[TC PPS Generator](../../../Ips/PpsGenerator)|NetTimeLogic|Генерация PPS с настраиваемой полярностью и выравниванием по новой секунде локальных часов|
|[TC Signal Generator](../../../Ips/SignalGenerator)|NetTimeLogic|Генерация PWM‑сигналов с настраиваемой полярностью и выравниванием по локальным часам|
|[TC PPS Slave](../../../Ips/PpsSlave)|NetTimeLogic|Расчёт коррекций смещения и дрейфа для синхронизации по входному PPS|
|[TC ToD Slave](../../../Ips/TodSlave)|NetTimeLogic|Приём сообщений GNSS по UART и синхронизация по ToD|
|[TC Frequency Counter](../../../Ips/FrequencyCounter)| NetTimeLogic|Измерение частоты входного сигнала в диапазоне 1 – 10'000'000 Гц|
|[TC CoreList](../../../Ips/CoreList)|NetTimeLogic|Список текущих инстанцированных IP‑ядер, доступных по AXI4‑Lite|
|[TC Conf Master](../../../Ips/ConfMaster)|NetTimeLogic|Конфигурация по умолчанию для AXI4‑Lite Slave при старте, без CPU|
|[TC MsiIrq](../../../Ips/MsiIrq)|NetTimeLogic|Преобразование одиночных прерываний в MSI для [AXI‑PCIe моста](https://www.xilinx.com/products/intellectual-property/axi_pcie.html)|
|[TC Clock Detector](../../../Ips/ClockDetector)|NetTimeLogic|Обнаружение доступных источников тактирования и выбор по приоритетам и конфигурации|
|[TC SMA Selector](../../../Ips/SmaSelector)|NetTimeLogic|Выбор источников/приёмников для 4 SMA разъёмов платы [TimeCard](https://github.com/opencomputeproject/Time-Appliance-Project/tree/master/Time-Card)|
|[TC PPS Selector](../../../Ips/PpsSourceSelector)|NetTimeLogic|Обнаружение источников PPS и выбор по приоритетам и конфигурации|
|[TC Communication Selector](../../../Ips/CommunicationSelector)|NetTimeLogic|Выбор интерфейса связи часов (UART или I<sup>2</sup>C)|
|[TC Dummy Axi Slave](../../../Ips/DummyAxiSlave)|NetTimeLogic|AXI4‑Lite Slave‑заглушка для резервирования диапазона адресов|
|[TC FPGA Version](../../../Ips/FpgaVersion)|NetTimeLogic|AXI‑регистр с версиями дизайна|

Описание схемы верхнего уровня показано ниже.

![TimeCardTop](Additional%20Files/TimeCardTop.png)

Примечание: для упрощения не все AXI‑соединения показаны на схеме; соединения IRQ к MSI‑контроллеру указаны непосредственно в описаниях IP.

TimeCard частично работает от генератора SOM 200 МГц.
Ядра NetTimeLogic с высокоточной логикой работают от выбранного Clock Detector источника (10 МГц от MAC, SMA и т. п.).

<a id="2-address-mapping"></a>
## 2. Карта адресов
Ядра дизайна доступны через AXI4‑Lite интерфейсы для конфигурирования и мониторинга.
К AXI Slave интерфейсам обращаются два AXI Master через AXI interconnect:
- [TC ConfMaster](../../../Ips/ConfMaster) подаёт конфигурацию по умолчанию после сброса (меняется на этапе сборки).
- [AXI PCIe](https://www.xilinx.com/products/intellectual-property/axi_pcie.html) — мост между архитектурой AXI4 и сетью PCIe.
Обычно CPU подключается к TimeCard через PCIe.

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

Подробное описание регистров каждой инстанции доступно в документах соответствующих ядер (см. ссылки в [разделе 1](#1-design-overview)).

### 2.1 Регистр версии FPGA

Слейв версии содержит один 32‑битный регистр.
Старшие 16 бит — версия «golden» образа, младшие 16 бит — версия обычного образа.
Пример:

- Регистр 0x0200_0000 «golden» образа: 0x0001_0000
- Регистр 0x0200_0000 обычного образа: 0x0000_0003

Если младшие 16 бит равны 0x0000 — загрузился «golden» образ.

### 2.2 Регистры AXI GPIO

В реализации используются две инстанции IP [AXI GPIO](https://www.xilinx.com/products/intellectual-property/axi_gpio.html).

Отображение сигналов AXI GPIO Ext:

![AXI_GPIO_Ext](Additional%20Files/AXI_GPIO_Ext.png)

Отображение сигналов AXI GPIO GNSS/MAC:

![AXI_GPIO_GNSS_MAC](Additional%20Files/AXI_GPIO_GNSS_MAC.png)

<a id="3-interrupt-mapping"></a>
## 3. Карта прерываний
Прерывания в дизайне подключены к MSI Vector ядра AXI Memory Mapped to PCI Express через MSI‑контроллер.
Ядру PCIe необходимо установить MSI_enable в ‘1’.
MSI‑контроллер отправляет INTX_MSI Request с MSI_Vector_Num в PCIe‑ядро и по INTX_MSI_Grant прерывание подтверждается.
Если ожидает несколько прерываний, сообщения отправляются по принципу round‑robin.
Уровневые прерывания (например, AXI UART 16550) занимают как минимум один «круг» до следующего прерывания.

|MSI Number|Источник прерывания|
|----------|----------------|
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
Плата [TimeCard](https://github.com/opencomputeproject/Time-Appliance-Project/tree/master/Time-Card) имеет 4 настраиваемых разъёма SMA (вход/выход) и отдельный SMA для антенны GNSS.
Конфигурация по умолчанию показана ниже.

<p align="left"> <img src="Additional%20Files/SmaConnectors.png" alt="Sublime's custom image"/> </p>

Данную схему и направления можно изменить через 2 AXI‑слейва IP‑ядра [TC SMA Selector](../../../Ips/SmaSelector).

<a id="5-status-leds"></a>
## 5. Светодиоды состояния
В текущем дизайне светодиоды состояния подключены напрямую к FPGA и не управляются через AXI GPIO Ext.

- LED1: индикатор активности внутреннего тактирования FPGA (50 МГц)
- LED2: индикатор активности части PCIe‑тактирования (62.5 МГц)
- LED3: PPS FPGA (локальные часы через PPS Master)
- LED4: PPS MAC (дифференциальные входы от MAC через дифф‑буфер)

<a id="6-default-configuration"></a>
## 6. Конфигурация по умолчанию

Конфигурация по умолчанию задаётся [TC ConfMaster](../../../Ips/ConfMaster) и может быть изменена в файле [DefaultConfigFile.txt](DefaultConfigFile.txt).
В настоящее время при старте конфигурируются следующие ядра:

|Инстанция|Конфигурация|
|-------------|-------------|
|Adjustable Clock|Включено, источник синхронизации 1 (ToD+PPS)|
|PPS Generator|Включено, высокая полярность выхода|
|PPS Slave|Включено, высокая полярность входа|
|ToD Slave|Включено, высокая полярность UART|
|SMA Selector|SMA‑выходы: PPS FPGA и PPS GNSS|

<a id="7-core-list"></a>
## 7. Список ядер
Список конфигурируемых по AXI ядер формируется [TC CoreList](../../../Ips/CoreList) и задаётся в [CoreListFile.txt](CoreListFile.txt).

<a id="8-create-fpga-project-and-binaries"></a>
## 8. Создание проекта FPGA и бинарных файлов
### 8.1 Создание проекта FPGA
Проект Vivado создан в Vivado 2019.1.
Так как хранить готовый проект в VCS не планируется, подготовлен скрипт, создающий проект из исходников.

Скрипт требуется запустить один раз для создания проекта с нуля.

В консоли TCL Vivado выполните:

source /[YOUR_PATH]/Implementation/Xilinx/TimeCard/CreateProject.tcl

(либо через меню Vivado GUI: Tool => Run Tcl Script…)

Скрипт добавит все необходимые файлы и ограничения; проект будет готов к генерации битстрима.
Проект создаётся в каталоге:

/[YOUR_PATH]/Implementation/Xilinx/TimeCard/TimeCard

### 8.2 Синтез, реализация и генерация битстрима
Скрипты генерации битстрима запускают синтез/реализацию и формируют файлы для указанных сборок:
- /[YOUR_PATH]/Implementation/Xilinx/TimeCard/CreateBinaries.tcl — сборка TimeCardOS и обновление Factory_TimeCardOS.bin
- /[YOUR_PATH]/Implementation/Xilinx/TimeCard/CreateBinariesGolden.tcl — сборка Golden_TimeCardOS и обновление Factory_TimeCardOS.bin
- /[YOUR_PATH]/Implementation/Xilinx/TimeCard/CreateBinariesAll.tcl — обе сборки, обновление Factory_TimeCardOS.bin и формирование TimeCardOS_Gotham.bin (TimeCardOS.bin + 16‑байтовый заголовок с PCIe ID)

Бинарные файлы копируются в каталог /[YOUR_PATH]/Implementation/Xilinx/TimeCard/Binaries/.
Текущие файлы в Binaries перезаписываются, а также создаётся копия в подпапке с меткой времени, чтобы всегда иметь актуальные файлы и резервные копии предыдущих запусков.

Актуальные бинарные файлы:
- /[YOUR_PATH]/Implementation/Xilinx/TimeCard/Binaries/Factory_TimeCardOS.bin
- /[YOUR_PATH]/Implementation/Xilinx/TimeCard/Binaries/Golden_TimeCardOS.bin
- /[YOUR_PATH]/Implementation/Xilinx/TimeCard/Binaries/TimeCardOS.bin
- /[YOUR_PATH]/Implementation/Xilinx/TimeCard/Binaries/TimeCardOS_Gotham.bin

Резервные копии с метками времени находятся в каталоге формата:

/[YOUR_PATH]/Implementation/Xilinx/TimeCard/Binaries/YYYY_MM_DD hh_mm_ss/

Например, для 30.01.2022 13:05:00:
/[YOUR_PATH]/Implementation/Xilinx/TimeCard/Binaries/2022_01_30 13_05_00/

Скрипт можно запустить из TCL‑консоли Vivado (при открытом проекте):

source /[YOUR_PATH]/Implementation/Xilinx/TimeCard/CreateBinariesAll.tcl

(либо через меню Vivado GUI: Tool => Run Tcl Script… при открытом проекте)

### 8.3 Использование ресурсов
Дизайн реализован в FPGA [Artix‑7 XC7A100T‑FGG484‑1](https://docs.xilinx.com/v/u/en-US/ug475_7Series_Pkg_Pinout).

Сводка по ресурсам:
|Ресурс|Исп.|Доступно|%|
|--------|:--:|:-------:|:---:|
|LUTs|35300|63400|55.68|
|Flip Flops|29881|126800|23.57|
|BRAMs|22.5|135|22.90|
|DSPs|23|240|9.58|

<a id="9-program-fpga-and-spi-flash"></a>
## 9. Программирование FPGA и SPI Flash
Для первичного программирования FPGA и SPI Flash требуется программатор JTAG, подключённый по USB JTAG.
После успешного программирования в дизайне имеется IP AXI QUAD SPI, позволяющий выполнять обновления «в поле».

Файлы образов FPGA находятся в папке [Binaries](Binaries/).

<a id="91-bitstreams-with-fallback-configuration"></a>
### 9.1 Битстримы с резервной конфигурацией (Fallback)
Дизайн разделён на два образа (bit/bin), обеспечивающих отказоустойчивое обновление:
- «Golden/Fallback» образ: Golden_TimeCardOS.bin — содержит минимальную функциональность для доступа к SPI Flash.
- Обычный образ: TimeCardOS.bin — основной режим работы и образ, заменяемый при обновлении.

Конфигурация FPGA всегда начинается с Addr0, где расположен «golden» образ. В нём указана стартовая адресация образа обновления TimeCardOS.
Загрузка переходит по этому адресу и пытается загрузить обновляемый образ. При неудаче выполняется возврат к «golden» образу.

Подробности по Multiboot/Fallback описаны в примечании Xilinx:
[MultiBoot with 7 Series FPGAs and BPI](https://www.xilinx.com/support/documentation/application_notes/xapp1246-multiboot-bpi.pdf).

Объединённый образ Factory_TimeCardOS.bin содержит оба битстрима и должен использоваться для первичного программирования SPI Flash (например, при изготовлении).

Структура объединённого образа:

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

Образ TimeCardOS.bin — это образ для обновления «в поле». Для обновления он должен располагаться по адресу 0x00400000 в SPI Flash.

### 9.2 Шаги программирования SPI (энергонезависимая память)

Если устройство конфигурационной памяти уже добавлено в проект — переходите к шагу 7; иначе начните с шага 1.
1. Откройте меню Hardware Manager

   ![Hardware Manager](Additional%20Files/HwManager.png)

2. Щёлкните правой кнопкой по “xc7a100t_0(1)”
3. Выберите “Add Configuration Memory Device …” — откроется окно

   ![Add Config Memory](Additional%20Files/AddConfigMem.png)

4. Выберите тип SPI Flash “mt25ql128-spi-x1_x2_x4”
5. Нажмите Ok — откроется окно подтверждения

   ![Add Config Confirm](Additional%20Files/AddConfigConfirm.png)

6. Нажмите Cancel
7. Вернитесь в Hardware Manager — флеш‑память будет отображена

   ![Hardware Manager Updated](Additional%20Files/HwManagerUpdated.png)

8. Щёлкните правой кнопкой по “mt25ql128-spi-x1_x2_x4”
9. Выберите “Program Configuration Memory Device …” — откроется окно

   ![Config Mem Program](Additional%20Files/ConfigMemProgram.png)

10. Выберите образ для прошивки: Factory_TimeCardOS.bin

ВАЖНО:
Если на этом шаге загрузить TimeCardOS.bin, обновление «в поле» работать не будет (см. [раздел 9.1](#91-bitstreams-with-fallback-configuration)).

11. Нажмите Ok и дождитесь завершения
12. Отключите интерфейс JTAG от платы
13. Выполните выключение/включение питания или Reset / холодный старт ПК
14. Светодиод RUN начнёт мигать
