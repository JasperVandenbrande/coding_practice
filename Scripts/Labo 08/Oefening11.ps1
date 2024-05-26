Get-Content -Path '.\Scripts\Labo 08\sites.txt' | ForEach-Object{
    Test-Connection $_ -Count 1 | Select-Object -Property Source, Destination,Address,Status
 }
