# Simple Interest Calculator in PowerShell
Write-Host "Enter principal amount: "
$P = Read-Host
Write-Host "Enter annual interest rate (in %): "
$R = Read-Host
Write-Host "Enter time period (in years): "
$T = Read-Host

# Calculate simple interest
$SI = [math]::Round(($P * $R * $T / 100), 2)

Write-Host "Simple Interest = $SI"