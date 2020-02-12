#jobs

Clear-Host

Get-Command -Module PSScheduledJob | Sort-Object Noun

$diario = New-JobTrigger -Daily -at 2am
$umavez = New-JobTrigger -Once -at (Get-Date).AddHours(1)
$semanal = New-JobTrigger -Weekly -DaysOfWeek Monday -At 6pm

Register-ScheduledJob -Name Backup -Trigger $diario -ScriptBlock {
Copy-Item C:\Users\Adm\OneDrive - STEFANINI S.A C:\Users\Adm\Documents\ -Recurse -Force
}

Get-ScheduledJob Backup

Get-ScheduledJob
