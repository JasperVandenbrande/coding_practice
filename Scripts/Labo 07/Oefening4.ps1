#Get-Process | Get-Member -MemberType Property
$waarde=(Get-Process | Sort-Object -Property PagedMemorySize -Descending | Select-Object -Property Name, PagedMemorySize -First 1).PagedMemorySize
Write-Output $waarde
#Indien de waarde minder is dan 256 Megabyte, verschijnt er een melding ‘laag’. 
if ($waarde -lt 256000000) {
    Write-Output "laag"
}
#Indien de waarde minder is dan 512 Megabyte, verschijnt er een melding ‘gemiddeld’.
elseif ($waarde -lt 512000000) {
    Write-Output "gemiddeld"
}
#Indien de waarde minder of gelijk aan 1024 Megabyte, verschijnt er een melding ‘hoog’.
elseif ($waarde -lt 1024000000) {
    Write-Output "hoog"
}
#Als er geen enkele conditie voldoet, dan verschijnt er een melding ‘te hoog’. 
else {
   Write-Output "te hoog"
}