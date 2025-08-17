# Структура FPGA Quantum TimeCard

Репозиторий FPGA Quantum TimeCard структурирован как показано ниже

```bash
    │
    │   Readme.md
    │   
    ├───Implementation
    │   └───Xilinx
    │       └───TimeCard
    │           │   CoreListFile.txt
    │           │   DefaultConfigFile.txt
    │           │   CreateBinaries.tcl
    │           │   CreateBinariesAll.tcl
    │           │   CreateBinariesGolden.tcl
    │           │   CreateProject.tcl
    │           │   Readme.md
    │           │   
    │           ├───Additional Files
    │           │       
    │           ├───Bd
    │           │       
    │           ├───Binaries
    │           │
    │           ├───Constraints
    │           │
    │           ├───(TimeCard)
    │           │
    │           └───Top
    │                   
    ├───Ips
    │   │   TC_ClockAdjustment.xml
    │   │   TC_ClockAdjustment_rtl.xml
    │   │   TC_Servo.xml
    │   │   TC_Servo_rtl.xml
    │   │   TC_Time.xml
    │   │   TC_Time_rtl.xml
    │   │   
    │   ├───AdjustableClock
    │   │               
    │   ├───ClockDetector
    │   │               
    │   ├───ConfMaster
    │   │               
    │   ├───CoreList
    │   │               
    │   ├───DummyAxiSlave
    │   │               
    │   ├───FPGA Version
    │   │               
    │   ├───FrequencyCounter
    │   │               
    │   ├───MsiIrq
    │   │               
    │   ├───PpsGenerator
    │   │               
    │   ├───PpsSlave
    │   │               
    │   ├───PpsSourceSelector
    │   │               
    │   ├───SignalGenerator
    │   │               
    │   ├───SignalTimestamper
    │   │               
    │   ├───SmaSelector
    │   │               
    │   └───TodSlave
    │                   
    ├───Modules
    │   └───BufgMux
    │           
    └───Package
```

## Реализация
FPGA реализации TimeCard разделены в зависимости от поставщика/версии. В настоящее время доступна только Xilinx реализация Quantum TimeCard. 
Главная папка проекта находится по пути [*/[ВАШ_ПУТЬ]/Implementation/Xilinx/TimeCard*](implementation/Xilinx/TimeCard/).

В этой папке находятся файлы, зависящие от поставщика и реализации:
- Файл **Readme.md** описывает дизайн реализации и инструктирует как создать/реализовать проект и сгенерировать бинарные файлы.
- Файл **DefaultConfigFile.txt** - конфигурация FPGA ядер по умолчанию
- Файл **CoreListFile.txt** перечисляет настраиваемые ядра FPGA
- 4 **.tcl** файла для создания/реализации проекта и генерации бинарных файлов
- Папка **Additional Files** содержит файлы (например, изображения) для документации проекта 
- Папка **Bd** содержит **.tcl** файлы для создания Block Design проекта (вызываются CreateProject.tcl)
- Папка **Binaries** содержит сгенерированные бинарные файлы проекта после каждого запуска реализации 
- Папка **Constraints** содержит все файлы ограничений проекта 
- Папка **TimeCard** содержит файлы проекта, созданные во время создания, синтеза и реализации проекта. 
Папка создается при выполнении **CreateProject.tcl**. Папка не добавляется в репозиторий и должна быть удалена для успешного вызова CreateProject.tcl
- Папка **Top** содержит верхний .vhd файл проекта

## IP-ядра
Папка [**Ips**](Ips) содержит все пользовательские открытые IP-ядра. Каждая папка IP-ядра имеет похожую структуру 
- Файл **Readme.md** описывает FPGA ядро (обзор дизайна, описание набора регистров и т.д.)     
- Файл(ы) **.vhd** ядра
- Папка **Xilinx** содержит специфичные для поставщика IPI файлы для интеграции ядер в инструмент Vivado
- Папка **Additional Files** содержит файлы (например, изображения) для документации ядра

Дополнительно, папка **Ips** содержит .xml файлы пользовательских определений типов для интерфейсов IP-ядер.

## Модули
Папка [**Modules**](Modules) содержит все пользовательские открытые .vhd файлы, которые не инстанцируются как IPI.
## Пакет
Папка [**Package**](Package) содержит библиотечный файл проекта, который содержит различные константы и общие используемые процедуры.
