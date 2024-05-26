#Setup
$aProc = Get-Process | Select-Object -First 1
Write-Output $aProc.Id 
$bProc = $aProc
#1. Controleer of $aProc gelijk is aan $bProc.
Write-Output '1. Controleer of $aProc gelijk is aan $bProc.'
$aProc -eq $bProc
#2. Is het Id van $aProc groter dan het Id van $bProc. 
Write-Output '2. Is het Id van $aProc groter dan het Id van $bProc.'
$aProc.Id -gt $bProc.Id
#3.Is het Id van $aProc kleiner of gelijk aan het Id van $bproc
Write-Output '3.Is het Id van $aProc kleiner of gelijk aan het Id van $bproc'
$aProc.Id -le $bProc.Id


#Wijs nu het laatste proces toe aan de variabele $bProc met de filtering opties van het CmdLet  Select-Object. 
Write-Output 'Wijs nu het laatste proces toe aan de variabele $bProc'
$bProc = Get-Process | Select-Object -Last 1

#1. Controleer of $aProc gelijk is aan $bProc.
Write-Output '1. Controleer of $aProc gelijk is aan $bProc.'
$aProc -eq $bProc
#2. Is het Id van $aProc groter dan het Id van $bProc. 
Write-Output '2. Is het Id van $aProc groter dan het Id van $bProc.'
$aProc.Id -gt $bProc.Id
#3.Is het Id van $aProc kleiner of gelijk aan het Id van $bproc
Write-Output '3.Is het Id van $aProc kleiner dan het Id van $bproc'
$aProc.Id -lt $bProc.Id
<#4. Controleer de naam van $aProc, noteer de eerste 3 karakters, controleer vervolgens 
of de naam van $bProc overeenkomt met de eerste 3 karakters van $aProc.#>
Write-Output '4. Controleer de naam van $aProc, noteer de eerste 3 karakters, controleer vervolgens 
of de naam van $bProc overeenkomt met de eerste 3 karakters van $aProc.'
$aProc.Name.Substring(0,3) -eq $bProc.Name