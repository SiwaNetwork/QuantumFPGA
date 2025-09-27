# Скрипт для пересборки TimeCard_Production с новой конфигурацией
# Автоматически определяет тип конфигурации и пересобирает прошивку

$ErrorActionPreference = 'Stop'

Write-Host "Пересборка TimeCard_Production с новой конфигурацией..." -ForegroundColor Green

# Проверяем тип конфигурации
$configType = ""
if ((Get-Content "DefaultConfigFile.txt" | Select-String "управляемым генератором").Count -gt 0) {
    $configType = "Managed"
    Write-Host "Обнаружена конфигурация для управляемого генератора" -ForegroundColor Yellow
} elseif ((Get-Content "DefaultConfigFile.txt" | Select-String "неуправляемым DCXO").Count -gt 0) {
    $configType = "Unmanaged"
    Write-Host "Обнаружена конфигурация для неуправляемого DCXO" -ForegroundColor Yellow
} else {
    Write-Host "Не удалось определить тип конфигурации" -ForegroundColor Red
    exit 1
}

# Проверяем наличие Vivado
$vivadoPath = 'C:\Xilinx\Vivado\2022.1\bin\vivado.bat'
if (-not (Test-Path $vivadoPath)) {
    Write-Error "Vivado 2022.1 не найден по пути: $vivadoPath"
    exit 1
}

Write-Host "Начинаем пересборку с конфигурацией: $configType" -ForegroundColor Cyan

# Убиваем старые процессы Vivado
Write-Host "Завершение старых процессов Vivado..." -ForegroundColor Gray
taskkill /F /IM vivado.exe /T 2>$null
taskkill /F /IM vivado.bat /T 2>$null
Start-Sleep -Seconds 2

# Удаляем старый проект
if (Test-Path 'TimeCard') {
    Write-Host "Удаление старого проекта TimeCard..." -ForegroundColor Gray
    Remove-Item -Recurse -Force 'TimeCard'
}

# Создаем временный TCL скрипт
$tclScript = "rebuild_$configType.tcl"
$tclContent = @"
source CreateProject.tcl
source CreateBinariesAll.tcl
exit
"@

Set-Content -Path $tclScript -Value $tclContent -Encoding ascii

try {
    Write-Host "Запуск Vivado для пересборки..." -ForegroundColor Cyan
    & $vivadoPath -mode batch -source $tclScript
    
    if ($LASTEXITCODE -eq 0) {
        Write-Host "`n✅ Пересборка завершена успешно!" -ForegroundColor Green
        
        # Показываем результат
        Write-Host "`n📁 Сгенерированные файлы прошивки:" -ForegroundColor Magenta
        Get-ChildItem -File 'Binaries' | Sort-Object LastWriteTime -Descending | 
            Select-Object Name, @{Name="Size(MB)";Expression={[math]::Round($_.Length/1MB,2)}}, LastWriteTime | 
            Format-Table -AutoSize | Out-String -Width 4096 | Write-Output
        
        Write-Host "`n🎯 Конфигурация $configType применена:" -ForegroundColor Yellow
        if ($configType -eq "Managed") {
            Write-Host "- SMA3: 10 МГц через Adjustable Clock + PPS Slave" -ForegroundColor Green
            Write-Host "- SMA1: 1 МГц" -ForegroundColor Green
            Write-Host "- SMA2: 100 кГц" -ForegroundColor Green
            Write-Host "- SMA4: 10 кГц" -ForegroundColor Green
        } else {
            Write-Host "- SMA3: 10 МГц через Signal Generator с компенсацией" -ForegroundColor Green
            Write-Host "- SMA1: 1 МГц" -ForegroundColor Green
            Write-Host "- SMA2: 100 кГц" -ForegroundColor Green
            Write-Host "- SMA4: 10 кГц" -ForegroundColor Green
            Write-Host "- Frequency Counter для мониторинга дрейфа" -ForegroundColor Cyan
        }
        
        Write-Host "`n📊 RGB LED включены для всех SMA разъемов" -ForegroundColor Magenta
        
    } else {
        Write-Error "Ошибка при пересборке. Код выхода: $LASTEXITCODE"
    }
} catch {
    Write-Error "Ошибка при выполнении: $($_.Exception.Message)"
} finally {
    # Удаляем временный файл
    if (Test-Path $tclScript) {
        Remove-Item $tclScript -Force
    }
}

Write-Host "`nГотово! Используйте Factory_TimeCardOS_Production.bin для прошивки." -ForegroundColor Green
