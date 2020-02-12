$email = Read-Host Qual seu email ?
$regex = "^[a-z]+\.[a-z]+@stefanini.com$"



If ($email –notmatch $regex) {
  Write-Host "Errou o endereço de email  $email" 
  Exit
  }

Write-Host Acertou !
 
