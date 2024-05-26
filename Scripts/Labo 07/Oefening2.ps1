$fruit = "appel"
if($fruit -eq "banaan"){
    Write-Output "Het is een banaan"
}
elseif ($fruit -eq "appel") {
    Write-Output "Het is een appel"
}
elseif ($fruit -eq "kiwi") {
    Write-Output "Het is een kiwi"
}
elseif ($fruit -eq "peer") {
    Write-Output "Het is een peer"
}
else {
    Write-Output "Ik weet niet wat het is"
}