#Exemplo FOREACH

clear
#foreach ($numeros in 1,2,3,4,5,6,7,8) {echo $numeros}
foreach ($arquivos in Get-ChildItem)
{
if ($arquivos.IsReadOnly)
   {write-host $arquivos.FullName}
}

#Exemplo Notepad
get-process notepad 
Get-Process Notepad | foreach kill