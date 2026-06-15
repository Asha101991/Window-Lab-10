Write-Host "Windows Lab-10 Post Install"

Write-Host "Computer Information"
Get-ComputerInfo | Select-Object CsName,WindowsVersion

Write-Host "IP Configuration"
Get-NetIPAddress | Format-Table

Write-Host "Installed Hotfixes"
Get-HotFix

Write-Host "Completed"
