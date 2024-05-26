$leeftijd = 18
if($leeftijd -lt 16){
    Write-Output "Toegang verboden"
}
elseif ($leeftijd -eq 16) {
    Write-Output "Toegang toegestaan, alcohol verboden"
}
elseif ($leeftijd -lt 18) {
    Write-Output "Toegang toegestaan, sterke drank verboden"
}
else{
    Write-Output "Toegang toegestaan, sterke drank toegestaan"
}