$wshell = New-Object -ComObject WScript.Shell

$wshell | Get-Member

$wshell.Popup("Esse curso eh muito legal")

$wshell.Run("notepad")
$wshell.AppActivate("notepad")
Start-Sleep 2
$wshell.SendKeys("Curso de Power Shell, esse curso é muito legal")
