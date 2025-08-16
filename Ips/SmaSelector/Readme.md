# Описание дизайна SMA Selector
## Содержание

[1. Обзор](#1-context-overview)

[2. Описание интерфейса](#2-interface-description)

[3. Набор регистров](#3-register-set)

[4. Описание дизайна](#4-design-description)

## 1. Обзор
SMA Selector — полностью аппаратная (FPGA) реализация, мультиплексирующая выходы и демультиплексирующая входы 4 SMA‑разъёмов платы [TimeCard](https://github.com/opencomputeproject/Time-Appliance-Project/tree/master/Time-Card).
Каждый разъём может быть входом или выходом в зависимости от конфигурации.
Возможные источники на вход SMA:
- Такт 10 МГц (только SMA 1)
- Внешний PPS 1
- Внешний PPS 2
- Источник для Signal Timestamper 1
- Источник для Signal Timestamper 2
- Источник для Signal Timestamper 3
- Источник для Signal Timestamper 4
- Источник для Frequency Counter 1
- Источник для Frequency Counter 2
- Источник для Frequency Counter 3
- Источник для Frequency Counter 4
- IRIG Slave (не используется)
- DCF Slave (не используется)
- Внешний UART Rx

Возможные источники на выход SMA:
- Импульс 10 МГц
- PPS FPGA
- PPS MAC
- PPS GNSS 1
- PPS GNSS 2
- IRIG Master (не используется)
- DCF Master (не используется)
- Signal Generator 1/2/3/4
- Сообщения GNSS 1 UART
- Сообщения GNSS 2 UART
- Внешний UART Tx

Направления линий SMA:

|Разъём|Вариант 1|Вариант 2|
|-----|---------|---------|
|SMA 1|Вход|Выход|
|SMA 2|Вход|Выход|
|SMA 3|Выход|Вход|
|SMA 4|Выход|Вход|

Конфигурация осуществляется через 2 AXI4‑Lite slave интерфейса (AXI1 и AXI2), каждый управляет своей картой связей.

## 2. Описание интерфейса
### 2.1 SMA Selector IP
Интерфейс:
- Входы системного сброса и системной тактовой
- Входы источников на выход SMA (входы ядра)
- Выходы источников для входов SMA (выходы ядра)
- Вход сигнала SMA на каждый разъём при конфигурации «вход»
- Выход сигнала SMA на каждый разъём при конфигурации «выход»
- Выходы разрешений входа/выхода для каждого SMA
- Два интерфейса AXI4‑Lite (AXI1/AXI2) для конфигурации

![SMA Selector IP](Additional%20Files/SmaSelectorIP.png)

Параметры конфигурации:

![SMA Selector CONFIG](Additional%20Files/SmaSelectorConfig.png)

## 3. Набор регистров
Два набора регистров — по одному для каждой конфигурации. Доступ по AXI4‑Lite; все регистры 32‑битные; burst/byte enable/таймауты/невыравненные доступы не поддерживаются; вне диапазона — ошибка декодирования.

### 3.1 Набор регистров 1
Конфигурирует «схему 1»: SMA 1/2 — входы; SMA 3/4 — выходы. Также предоставляет статус 4 входов SMA.

![RegisterSet1](Additional%20Files/Regset1_Overview.png)

Описание регистров:
![InputSel1](Additional%20Files/Regset1_1_InputSel.png)
![OutputSel1](Additional%20Files/Regset1_2_OutputSel.png)
![Version1](Additional%20Files/Regset1_3_Version.png)
![InputStatus](Additional%20Files/Regset1_4_InputStatus.png)

### 3.2 Набор регистров 2
Конфигурирует «схему 2»: SMA 1/2 — выходы; SMA 3/4 — входы.

![RegisterSet2](Additional%20Files/Regset2_Overview.png)

Описание регистров:
![InputSel2](Additional%20Files/Regset2_1_InputSel.png)
![OutputSel2](Additional%20Files/Regset2_2_OutputSel.png)
![Version2](Additional%20Files/Regset2_3_Version.png)

## 4. Описание дизайна
Ядро мультиплексирует входные и выходные опции согласно двум конфигурациям. Содержит 2 AXI4‑Lite для конфигурации и мониторинга со стороны CPU.

### 4.1 Отображение входов SMA
Есть 4 сигнала выбора источника для входов (см. [раздел 3](#3-register-set)). Использование входа SMA X (X=1..4):

|SMA Input X →|Bit0|Bit1|Bit2|Bit3|Bit4|Bit5|Bit6|Bit7|Bit8|Bit9|Bit10|Bit11|Bit12|Bit13|Bit14|Bit15|
|-------------|:--:|:--:|:--:|:--:|:--:|:--:|:--:|:--:|:--:|:--:|:---:|:---:|:---:|:---:|:---:|:---:|
|Ext PPS 1|1|
|Ext PPS 2||1|
|Signal Timestamper 1|||1|
|Signal Timestamper 2||||1|
|IRIG Slave (unused)|||||1|
|DCF Slave (unused)||||||1|
|Signal Timestamper 3|||||||1|
|Signal Timestamper 4||||||||1|
|Frequency Counter 1|||||||||1|
|Frequency Counter 2||||||||||1|
|Frequency Counter 3|||||||||||1|
|Frequency Counter 4||||||||||||1|
|External UART Rx|||||||||||||1|
|10 MHz enable*|0|0|0|0|0|0|0|0|0|0|0|0|0|0|0|
|Enable SMA Input X||||||||||||||||1|

Примечания:
- Импульс 10 МГц поддерживается только на входе SMA1 и включается, если вход 1 не замаплен на другие источники.
- Один вход SMA может использоваться для нескольких назначений.

### 4.2 Отображение выходов SMA
Есть 4 сигнала выбора источника для выходов (см. [раздел 3](#3-register-set)). Назначение выхода SMA X (X=1..4):

|SMA Output X ←|Bit0|Bit1|Bit2|Bit3|Bit4|Bit5|Bit6|Bit7|Bit8|Bit9|Bit10|Bit11|Bit12|Bit13|Bit14|Bit15|
|--------------|:--:|:--:|:--:|:--:|:--:|:--:|:--:|:--:|:--:|:--:|:--:|:--:|:--:|:--:|:--:|:--:|
|FPGA PPS|1|
|MAC PPS||1|
|GNSS 1 PPS|||1|
|GNSS 2 PPS||||1|
|IRIG Master (unused)|||||1|
|DCF Master (unused)||||||1|
|Signal Generator 1|||||||1|
|Signal Generator 2||||||||1|
|Signal Generator 3|||||||||1|
|Signal Generator 4||||||||||1|
|UART GNSS 1|||||||||||1|
|UART GNSS 2||||||||||||1|
|External UART Tx|||||||||||||1|
|GND||||||||||||||1|
|VCC|||||||||||||||1|
|10 MHz pulse|0|0|0|0|0|0|0|0|0|0|0|0|0|0|0|
|Enable SMA Output X||||||||||||||||1|

### 4.3 AXI‑slave
Два AXI4‑Lite предоставляют доступ к регистрам каждой конфигурации. CPU настраивает ядро через записи в регистры. Подробности — в [разделе 3](#3-register-set).
