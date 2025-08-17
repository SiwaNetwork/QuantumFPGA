# IP‑ядра FPGA Quantum TimeCard

В папке содержатся файлы пользовательских IP‑ядер, которые используются в проекте TimeCard.

```bash
   │
   │   Readme.md
   │
   │   TC_ClockAdjustment.xml
   │   TC_ClockAdjustment_rtl.xml
   │   TC_Servo.xml
   │   TC_Servo_rtl.xml
   │   TC_Time.xml
   │   TC_Time_rtl.xml
   │   
   ├───AdjustableClock
   │               
   ├───ClockDetector
   │               
   ├───CommunicationSelecor
   │               
   ├───ConfMaster
   │               
   ├───CoreList
   │               
   ├───DummyAxiSlave
   │               
   ├───FPGA Version
   │               
   ├───FrequencyCounter
   │               
   ├───MsiIrq
   │               
   ├───PpsGenerator
   │               
   ├───PpsSlave
   │               
   ├───PpsSourceSelector
   │               
   ├───SignalGenerator
   │               
   ├───SignalTimestamper
   │               
   ├───SmaSelector
   │               
   └───TodSlave
```

## Readme.md
Текущий файл.

## Пользовательские интерфейсы
XML‑файлы в папке определяют пользовательские интерфейсы, которые применяются IP‑ядрами проекта.
В настоящее время определены 3 интерфейса.

| Имя интерфейса | Описание интерфейса |
|----------------|----------------------|
| [Time](TC_Time_rtl.xml) | Содержит текущее время в секундах и наносекундах, бит валидности и флаг «жёсткой» установки времени |
| [ClockAdjustment](TC_ClockAdjustment_rtl.xml) | Содержит параметры коррекции времени: секунды, наносекунды, направление, интервал применения коррекции и признак валидности |
| [Servo](TC_Servo_rtl.xml) | Содержит коэффициенты ПИ‑регулятора |

## IP‑ядра
Каждое пользовательское open‑source IP‑ядро размещено в отдельной папке. Структура папок одинакова:
- Файл **Readme.md** с описанием ядра (обзор, карта регистров, описание дизайна и т. д.)
- Файлы ядра **.vhd**
- Папка **Xilinx** со специфичными для вендора файлами IPI для интеграции в Vivado
- Папка **Additional Files** с файлами (например, изображениями) для документации ядра и, для некоторых ядер, с шаблонами файлов

