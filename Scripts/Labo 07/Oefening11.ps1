$bankRek
if($bankRek -le 250){
    Write-Output "Minder dan of gelijk aan 250"
}
elseif ($bankRek -le 500) {
    Write-Output "Minder dan of gelijk aan 500"
}
elseif ($bankRek -lt 750) {
    Write-Output "Meer dan aan 500 maar minder dan 750"
}
elseif ($bankRek -lt 1000) {
    Write-Output "Meer dan aan 750 maar minder dan 1000"
}
else{
    Write-Output "1000 of meer"
}