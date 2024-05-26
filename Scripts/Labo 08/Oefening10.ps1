 Get-Content -Path '.\Scripts\Labo 08\sites.txt' | ForEach-Object{
    ping -n 1 $_
 }
