# Simple Interest Calculator - PowerShell

$P = [double](Read-Host "Enter principal amount")
$R = [double](Read-Host "Enter annual interest rate (in %)")
$T = [double](Read-Host "Enter time period (in years)")

$SI = [math]::Round(($P * $R * $T / 100), 2)
Write-Output "Simple Interest = $SI"