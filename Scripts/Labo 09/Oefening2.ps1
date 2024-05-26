$weekdagenlijst = New-Object -TypeName “System.Collections.ArrayList”
[void]$weekdagenlijst.Add("Ma") 
[void]$weekdagenlijst.Add("Di")
[void]$weekdagenlijst.Add("Wo")
[void]$weekdagenlijst.Add("Do")
[void]$weekdagenlijst.Add("Vr")
[void]$weekdagenlijst.Add("Za")
[void]$weekdagenlijst.Add("Zo")
[void]$weekdagenlijst.add(@(5,10,15,20))
foreach ($currentItemName in $weekdagenlijst) {
    $currentItemName
}