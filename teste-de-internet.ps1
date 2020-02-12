#Teste de Internet
Clear-Host

$conn = (Test-Connection 169.192.168.11 -Count 1 -Quiet)
if ($conn -eq "true")
 {Write-Host "Internet Funcionando" -ForegroundColor Green}
 else
 {Write-Host "Internet Down" -ForegroundColor Magenta}