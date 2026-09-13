# Project Tiramisu — PowerShell Scaffolder
# Created by Harshit (wl2sa) — 12-Year-Old Architect from India
# GitHub: https://github.com/WL2SAA | Portfolio: https://wl2sa.bond

param(
    [string]$ProjectName = "My Tiramisu Project",
    [string]$TargetModel = "Claude Code / Anthropic",
    [string]$DesignStyle = "Clean Modern Minimalism + Pure White Canvas",
    [string]$Destination = "."
)

Write-Host "`n[+] Project Tiramisu Initializer — By Harshit (wl2sa)" -ForegroundColor Yellow
Write-Host "==================================================" -ForegroundColor DarkGray
Write-Host "Destination: $Destination" -ForegroundColor Cyan
Write-Host "Project    : $ProjectName" -ForegroundColor Cyan
Write-Host "Model      : $TargetModel" -ForegroundColor Cyan
Write-Host "Style      : $DesignStyle" -ForegroundColor Cyan
Write-Host "==================================================`n" -ForegroundColor DarkGray

if (Get-Command python -ErrorAction SilentlyContinue) {
    python "$PSScriptRoot/init.py" --dest "$Destination" --name "$ProjectName" --model "$TargetModel" --style "$DesignStyle"
} else {
    Write-Host "[!] Python not found. Creating directories manually..." -ForegroundColor Yellow
    $targetDir = Join-Path $Destination "Project Tiramisu"
    New-Item -ItemType Directory -Force -Path $targetDir | Out-Null
    New-Item -ItemType Directory -Force -Path (Join-Path $targetDir "plans") | Out-Null
    Write-Host "Initialized Project Tiramisu structure." -ForegroundColor Green
}
