# Script que usa Array(Matriz)
Clear-Host

$GoogleDNS = @("8.8.8.8","8.8.4.4")
$TotalDNS = $GoogleDNS.Count
Write-Host Pigando todos os $TotalDNS DNS do Google
Test-Connection $GoogleDNS -Count 6

sleep 3
Write-Host FIM!
