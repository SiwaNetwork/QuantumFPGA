# Описание дизайна FPGA Version
## Содержание

[1. Обзор](#1-context-overview)

[2. Описание интерфейса](#2-interface-description)

[3. Набор регистров](#3-register-set)

## 1. Обзор
FPGA Version — 32‑битный регистр, доступный по AXI4‑Lite. Состоит из двух частей:
- Версия обычного образа FPGA — младшие 2 байта (LSB)
- Версия «golden» образа — старшие 2 байта (MSB)
Вход определяет, какая из версий подаётся на AXI‑интерфейс.

## 2. Описание интерфейса
Интерфейс:
- Входы системного сброса и системной тактовой
- Интерфейс AXI4‑Lite для чтения версий CPU
- Вход выбора, какая версия подаётся на AXI

![FPGA Version IP](Additional%20Files/FpgaVersion_IP.png)

Параметры конфигурации: версии обычного и «golden» образов.

![FPGA Version Config](Additional%20Files/FpgaVersion_Config.png)

## 3. Набор регистров
CPU читает версии через память‑отображаемый регистр ядра FPGA Version.

![FPGA Version Regset](Additional%20Files/FpgaVersion_Regset.png)

