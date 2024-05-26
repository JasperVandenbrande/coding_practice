$dag = "Woensdag"
Switch($dag){
    "Maandag" {Write-Outputput "Het is vandaag $Dag"}
    "Dinsdag" {Write-Output "Het is vandaag $Dag"}
    "Woensdag" {Write-Output "Het is vandaag $Dag"}
    "Donderdag" {Write-Output "Het is vandaag $Dag"}
    "Vrijdag" {Write-Output "Het is vandaag $Dag"}
    "Zaterdag" {Write-Output "Het is vandaag $Dag"}
    "Zondag" {Write-Output "Het is vandaag $Dag"}
    default {Write-Output "Ik weet niet welke dag dit is"}
}