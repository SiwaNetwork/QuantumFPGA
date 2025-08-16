# Описание дизайна Communication Selector
## Содержание

[1. Обзор](#1-context-overview)

[2. Описание интерфейса](#2-interface-description)

[3. Набор регистров](#3-register-set)

[4. Описание дизайна](#4-design-description)

## 1. Обзор
Communication Selector — полностью аппаратная реализация выбора коммуникационного интерфейса между FPGA и тактируемым модулем (например, MAC, OCXO). Выбор поступает из регистра конфигурации AXI (например, [AXI GPIO](https://www.xilinx.com/products/intellectual-property/axi_gpio.html#documentation)) и задаёт UART (0) или I<sup>2</sup>C (1). По умолчанию — UART.

## 2. Описание интерфейса
### 2.1 Communication Selector IP
Интерфейс:
- Вход выбора интерфейса из AXI‑регистра
- UART интерфейс (входы/выходы)
- Вход прерывания UART
- Интерфейс I<sup>2</sup>C (входы/выходы)
- Вход прерывания I<sup>2</sup>C

![CommunicatioSelectorIP](Additional%20Files/CommunicationSelectorIP.png)

Параметров конфигурации нет.

## 3. Набор регистров
Собственного AXI4‑Lite интерфейса нет. Ядро получает только «Selection» из внешнего AXI‑интерфейса (реализация‑зависимо и вне рамок документа).

## 4. Описание дизайна
Ядро мультиплексирует UART и I<sup>2</sup>C, чтобы один набор выводов платы поддерживал оба интерфейса. Поскольку у I<sup>2</sup>C больше линий, при выборе UART часть линий остаётся неиспользованной.

![CommunicationMux](Additional%20Files/CommunicationMux.png)

Назначение портов при Selection=0 (UART):

|                       |SCL In|SCL Out|SCL T|SDA In|SDA Out|SDA T|IRQ|
|-----------------------|:----:|:-----:|:---:|:----:|:-----:|:---:|:-:|
|UART Rx                ||||X|
|UART Tx                ||X|
|UART IRQ               |||||||X|
|I<sup> 2</sup>C SCL In |
|I<sup> 2</sup>C SCL Out|
|I<sup> 2</sup>C SCL T  |
|I<sup> 2</sup>C SDA In |
|I<sup> 2</sup>C SDA Out|
|I<sup> 2</sup>C SDA T  |
|I<sup> 2</sup>C IRQ    |

Назначение портов при Selection=1 (I<sup>2</sup>C):

|                       |SCL In|SCL Out|SCL T|SDA In|SDA Out|SDA T|IRQ|
|-----------------------|:----:|:-----:|:---:|:----:|:-----:|:---:|:-:|
|UART Rx                |
|UART Tx                |
|UART IRQ               |
|I<sup> 2</sup>C SCL In |X|
|I<sup> 2</sup>C SCL Out||X|
|I<sup> 2</sup>C SCL T  |||X|
|I<sup> 2</sup>C SDA In ||||X|
|I<sup> 2</sup>C SDA Out|||||X|
|I<sup> 2</sup>C SDA T  ||||||X|
|I<sup> 2</sup>C SDA IRQ|||||||X|
