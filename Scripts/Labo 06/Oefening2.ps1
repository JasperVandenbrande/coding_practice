write-Output (Get-ChildItem -Path C:\Users\Jasper\Downloads | Select-Object Name, Length | Sort-Object -Property Name -Descending)
Get-ChildItem -Path C:\Users\Jasper\Downloads | Select-Object Name, Length | Sort-Object -Property Name, Length
