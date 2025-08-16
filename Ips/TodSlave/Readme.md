# Описание дизайна TOD Slave
## Содержание

[1. Обзор](#1-context-overview)

[2. Описание интерфейса](#2-interface-description)

[3. Набор регистров](#3-register-set)

[4. Описание дизайна](#4-design-description)

## 1. Обзор
Time Of Day (TOD) Slave — полностью аппаратная (FPGA) реализация ядра синхронизации, способная синхронизироваться с источником времени суток (ToD) по протоколам UBX или TSIPv1 через UART.
Парсинг сообщений, алгоритмы и вычисления реализованы целиком в ядре; CPU не требуется. Это позволяет выполнять TOD‑синхронизацию автономно от пользовательского приложения. Настройка и мониторинг ядра выполняются через интерфейс регистров AXI4‑Lite.
Ядро принимает либо сообщения UBX от GNSS‑приёмника по [спецификации u‑blox](https://content.u-blox.com/sites/default/files/products/documents/u-blox8-M8_ReceiverDescrProtSpec_UBX-13003221.pdf), либо сообщения TSIPv1 согласно [Trimble RES720](https://timing.trimble.com/products/res-720-secure-dual-band-gnss-timing-module/).
Это ядро задействует механизм «жёсткой» установки времени из [Adjustable Clock](../AdjustableClock/Readme.md), выполняя скачок времени в начале новой секунды.
Коррекция дрейфа/смещения в TOD Slave не выполняется — её выполняет [PPS Slave](../PpsSlave/Readme.md). Эти два ядра предназначены для совместного использования: TOD для установки секунд, PPS Slave — для коррекции частоты и смещения.

## 2. Описание интерфейса
### 2.1 TOD Slave IP
Интерфейс TOD Slave:
- Входы системного сброса и системной тактовой частоты
- Вход локального времени от [Adjustable Clock](../AdjustableClock/Readme.md)
- Вход UART для приёма сообщений от [GNSS‑приёмника](https://content.u-blox.com/sites/default/files/products/documents/u-blox8-M8_ReceiverDescrProtSpec_UBX-13003221.pdf)
- Выход вычисленной корректировки времени для применения в [Adjustable Clock](../AdjustableClock/Readme.md)
- Интерфейс AXI4‑Lite для чтения/записи регистров ядра CPU

![TOD Slave IP](Additional%20Files/TodSlave_IP.png)

Параметры конфигурации ядра:
- Период системного тактового сигнала в наносекундах
- Признак того, предоставляет ли GNSS текущую секунду или следующую
- Базовая скорость UART. Набор скоростей определяется [GNSS‑приёмником](https://content.u-blox.com/sites/default/files/products/documents/u-blox8-M8_ReceiverDescrProtSpec_UBX-13003221.pdf)
- Полярность входа UART: '1' — активный высокий уровень, иначе — активный низкий

![TOD Slave Gui](Additional%20Files/TodSlave_Config.png)

## 3. Набор регистров
Набор регистров TOD Slave доступен по AXI4‑Lite. Все регистры 32‑битные; не поддерживаются burst, невыравненные доступы, byte enable и таймауты. Адресное пространство регистров не непрерывно: адреса — это смещения в диапазоне памяти, куда отображено ядро в AXI interconnect. Доступ к несуществующим адресам отвечает ошибкой декодирования slave.

### 3.1 Обзор набора регистров

![RegisterSet](Additional%20Files/TodSlave_Regset.png)

### 3.2 Описание регистров

![Control](Additional%20Files/Reg1_Control.png)
![Status](Additional%20Files/Reg2_Status.png)
![Polarity](Additional%20Files/Reg3_Polarity.png)
![Version](Additional%20Files/Reg4_Version.png)
![Correction](Additional%20Files/Reg5_Correction.png)
![Baudrate](Additional%20Files/Reg6_Baudrate.png)
![UtcStatus](Additional%20Files/Reg7_UtcStatus.png)
![TimeToLeap](Additional%20Files/Reg8_TimeToLeap.png)
![AntennaStatus](Additional%20Files/Reg9_AntennaStatus.png)
![SateliteNumber](Additional%20Files/Reg10_SatelliteNumber.png)

## 4. Описание дизайна
TOD Slave принимает сообщения от [u‑blox GNSS](https://content.u-blox.com/sites/default/files/products/documents/u-blox8-M8_ReceiverDescrProtSpec_UBX-13003221.pdf) или [Trimble GNSS](https://infocom.haradacorp.co.jp/wp/wp-content/uploads/2020/09/2021-10-18-RES720_UserGuide_R1C_2021-10-18.pdf), вычисляет корректную секунду и через AXI4‑Lite сообщает статус приёмника.
Ядро состоит из 4 основных операций:
- Приём UART
- Детекция сообщений GNSS
- Конвертация ToD в секунды TAI
- Применение корректировки времени
- Интерфейс AXI4‑Lite для конфигурации и мониторинга

### 4.1 Приём UART
Последовательный сигнал UART конвертируется в поток байтов; поддерживается стандарт RS‑232: 1 старт, 8 данных (LSB first), 1 стоп, без чётности. Данные передискретизируются и семплируются по центру; асинхронность компенсируется регистрами метастабильности. Поток байтов — это 8‑битное значение и флаг валидности. Диапазон скоростей определяется [GNSS‑приёмником](https://content.u-blox.com/sites/default/files/products/documents/u-blox8-M8_ReceiverDescrProtSpec_UBX-13003221.pdf). Базовая скорость задаётся generic‑параметром и может быть изменена по AXI4‑Lite (см. регистр 6).

|Значение|Скорость|
|:------:|:------:|
|2|4800|
|3|9600|
|4|19200|
|5|38400|
|6|57600|
|7|115200|
|8|230400|
|9|460800|

Реализована детекция ошибок байта. После валидации байта автоматом состояний он подаётся на выход, затем ожидание следующего байта.

### 4.2 Детекция сообщений
Байты с приёмника UART поступают в блок детекции сообщений. Поддерживаются 5 типов сообщений UBX и TSIPv1; информация извлекается для дальнейшей обработки или для отчёта по AXI4‑Lite (см. регистры 7–10). Одновременно активен только один тип; при включении обоих протоколов UBX имеет приоритет.
Для UBX проверяются формат и контрольная сумма (2 байта в конце); неверные сообщения отбрасываются. Для TSIPv1 — байтовая сумма и два символа окончания; при неверности сообщение отбрасывается. Если тип сообщения не поддерживается, он игнорируется.
Каждое сообщение ожидается раз в секунду. Если в течение 3 секунд не получено, соответствующий флаг инвалидации сбрасывается до прихода валидного. Регистр управления позволяет отключать детекцию по типу.

Сводка поддерживаемых сообщений и использования:

|Сообщение|Информация|Использование|
|----------------|-------------------------------|-------------------------------|
|UBX MOMN HW|Статус антенны и jam|Отчёт через AXI4‑Lite|
|UBX NAV SAT|Число видимых и захваченных спутников|Отчёт через AXI4‑Lite|
|UBX NAV TIMELS|UTC смещение и leap second|Расчёт UTC и отчёт статусов|
|UBX NAV TIMEUTC|ToD YYYYMMDDHHmmSS|Вычисление TAI в секундах|
|UBX NAV STATUS|GPS fix и spoofing|Отчёт через AXI4‑Lite|
|TSIP Timing Info|ToD YYYYMMDDHHmmSS и UTC offset|Расчёт TAI и отчёт UTC offset|
|TSIP Alarms|Jamming/Spoofing/антенна, leap second, спутниковая тревога|Отчёт, при тревоге спутника инвалидация числа спутников|
|TSIP Receiver Info|GNSS fix OK|Отчёт|
|TSIP Position Info|Статус GNSS fix|Отчёт|
|TSIP Satellite Info|Число видимых/захваченных спутников|Отчёт|

### 4.3 Конвертация времени
В UBX ToD берётся из NAV TIMEUTC, UTC offset — из NAV TIMELS. В TSIPV1 ToD и UTC offset берутся из Timing Info.
Цель — конвертировать GNSS‑время в TAI (32‑бит секунды) для сравнения с [Adjustable Clock](../AdjustableClock/Readme.md).
Примечание: Ublox и Trimble отдают текущую секунду; некоторые приёмники — следующую. Generic‑вход задаёт, к какой секунде относится время (по умолчанию True).

### 4.4 Корректировка времени
Рассчитанное TAI сравнивается с временем из [Adjustable Clock](../AdjustableClock/Readme.md). Если поле Seconds совпадает — ничего не делается. Иначе корректировка применяется в начале следующей секунды как «жёсткая» установка секунд (наносекунды = 0 при применении в начале секунды). Задержка применения — 2 такта.

### 4.5 AXI‑slave
AXI4‑Lite предоставляет доступ ко всем регистрам для конфигурации и мониторинга, обычно со стороны CPU. Подробности — в [разделе 3](#3-register-set).
