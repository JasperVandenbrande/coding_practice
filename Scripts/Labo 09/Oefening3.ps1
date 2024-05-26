$GeneriekeWeekdagen = New-Object –TypeName “Collections.Generic.List[DayOfWeek]”
for ($i = 0; $i -lt 3; $i++) {
    $Present=[System.DayOfWeek]($i % 7)
    $GeneriekeWeekdagen.Add($Present)
}
$GeneriekeWeekdagen | Gridview
