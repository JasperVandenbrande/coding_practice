$fruit = "appel"
Switch($fruit){ 
"banaan"{Write-Output "Het is een banaan"}
"appel"{write-Output "Het is een appel"}
"kiwi"{Write-Output "Het is een kiwi"}
"peer"{Write-Output "Het is een peer"}
default { Write-Output "Ik weet niet wat het is"} 
}