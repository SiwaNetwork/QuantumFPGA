# Скрипт для переключения между конфигурациями TimeCard_Production
# Использование: .\SwitchConfig.ps1 -Config Managed|Unmanaged

param(
    [Parameter(Mandatory=$true)]
    [ValidateSet("Managed", "Unmanaged")]
    [string]$Config
)

$ErrorActionPreference = 'Stop'

Write-Host "Переключение на конфигурацию: $Config" -ForegroundColor Green

# Определяем исходный файл конфигурации
if ($Config -eq "Managed") {
    $sourceFile = "DefaultConfigFile_Managed.txt"
    Write-Host "Выбрана конфигурация для управляемого генератора 10 МГц" -ForegroundColor Yellow
    Write-Host "- Использует Adjustable Clock для точной синхронизации" -ForegroundColor Cyan
    Write-Host "- PPS Slave для привязки к GNSS" -ForegroundColor Cyan
} else {
    $sourceFile = "DefaultConfigFile_Unmanaged.txt"
    Write-Host "Выбрана конфигурация для неуправляемого DCXO 10 МГц" -ForegroundColor Yellow
    Write-Host "- Использует Signal Generator с компенсацией дрейфа" -ForegroundColor Cyan
    Write-Host "- Frequency Counter для мониторинга" -ForegroundColor Cyan
}

# Проверяем существование исходного файла
if (-not (Test-Path $sourceFile)) {
    Write-Error "Файл $sourceFile не найден!"
    exit 1
}

# Создаем резервную копию текущего DefaultConfigFile.txt
if (Test-Path "DefaultConfigFile.txt") {
    $backupName = "DefaultConfigFile_backup_$(Get-Date -Format 'yyyyMMdd_HHmmss').txt"
    Copy-Item "DefaultConfigFile.txt" $backupName
    Write-Host "Создана резервная копия: $backupName" -ForegroundColor Gray
}

# Копируем новую конфигурацию
Copy-Item $sourceFile "DefaultConfigFile.txt"
Write-Host "Конфигурация $Config применена успешно!" -ForegroundColor Green

# Показываем содержимое новой конфигурации
Write-Host "`nСодержимое новой конфигурации:" -ForegroundColor Magenta
Write-Host "=" * 50
Get-Content "DefaultConfigFile.txt" | Select-Object -First 10
Write-Host "..." -ForegroundColor Gray
Write-Host "=" * 50

Write-Host "`nДля применения изменений выполните пересборку:" -ForegroundColor Yellow
Write-Host ".\RebuildWithNewConfig.ps1" -ForegroundColor White