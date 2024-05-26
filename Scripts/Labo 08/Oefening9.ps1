#maak een lijst van 200 getallen (1 t.e.m. 200)
[int32]1..200 | ForEach-Object{
    #Selecteer en print de even getallen
    if ($_%2 -eq 0) {
        $_
    }
}