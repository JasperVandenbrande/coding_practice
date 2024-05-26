#get-command *variable*
$variableList = Get-Variable
foreach ($variable in $variableList) {
    switch ($variable.name) {
        "IsMacOS" { Write-Output ("MacOS Omgeving " +  $variable.Value)}
        "IsLinux" {Write-Output ("Linux Omgeving " + $variable.Value)}
        "IsWindows"{Write-Output ("Windows Omgeving " + $variable.Value)}
        Default {}
    }
}