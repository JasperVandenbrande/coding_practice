$weekdagen = @('Ma','Di','Wo','Do','Vr')
$weekdagen += 'Za'
$weekdagen += 'Zo'
[string[]]$vakantieDagen = $weekdagen
$weekdagen[2] = "0,5"
$weekdagen
$vakantieDagen
