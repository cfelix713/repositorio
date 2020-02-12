#validar cpf

$cpf = Read-Host Qual seu cpf ?
$regex_cpf = "(^\d{3}\x2E\d{3}\x2E\d{3}\x2D\d{2}$)"

If ($cpf –notmatch $regex_cpf) {
  Write-Host "Errou o seu cpf nao coincide com os critérios" 
  Exit
  }

Write-Host Acertou o seu cpf!
 