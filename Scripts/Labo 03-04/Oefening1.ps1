<#Q1 Wijs de waarde ‘Powershell’ toe aan een variabele met de naam cursus, noteer het 
type van de variabele tussen vierkante haken. #>
Write-Output "Q1"
[string]$cursus = "Powershell" 
$cursus.GetType()
Write-Output "Done`n`n"

<#Q2 Verwerk de variabele cursus op het begin van deze regel: ‘ is mijn favoriete cursus’, 
wijs vervolgens deze regel toe aan een variabele met de naam favorieteCursus.#>
Write-Output "Q2"
[string]$favorieteCursus = "$cursus is mijn favoriete cursus"
Write-Output $favorieteCursus
Write-Output "Done`n`n"

<#Q3 cVervang de waarde Powershell in de variabele favorieteCursus met de waarde Bash, 
gebruik hiervoor de voorziene methode. #>
Write-Output "Q3"
$favorieteCursus=$favorieteCursus.Replace("Powershell","Bash")
Write-Output $favorieteCursus
Write-Output "Done`n`n"

<#Q4 Zet de tekstuele inhoud van de variabele om in hoofdletters.#>
Write-Output "Q4"
$favorieteCursus=$favorieteCursus.ToUpper()
Write-Output $favorieteCursus
Write-Output "Done`n`n"

<#Q5 Zorg ervoor dat de variabele favorieteCursus deze waarde krijgt: ‘Powershell is mijn 
favoriete cursus’, gebruik hiervoor 2 verschillende methoden.
#>
Write-Output "Q5"
$favorieteCursus = "$cursus is mijn favoriete cursus" 
Write-Output $favorieteCursus
$favorieteCursus = 'Powershell is mijn favoriete cursus'
Write-Output $favorieteCursus
Write-Output "Done`n`n"
<#
Correcte waarde 
$favorieteCursus.Replace('Bash', 'Powershell')
$favorieteCursus = $favorieteCursus -replace 'Bash', 'Powershell'#>

<#Q6 Wijs de waarde 45.50 toe aan een variabele van het type Integer met de naam bonus.#>
Write-Output "Q6"
[int]$bonus = 45.50
Write-Output "Done`n`n"

<#Q7 Controleer de waarde van variabele bonus, wat is er veranderd en wat is het voorziene 
datatype voor de waarde 45.50? #>
Write-Output "Q7"
$bonus.GetType()
Write-Output $bonus
Write-Output "Done`n`n"

<#Q8 Geef de maximum- en minimumwaarde van het type Integer weer op het scherm#>
Write-Output "Q8"
[int]$big = 2147483647
[int]$small = -2147483648
Write-Output "Dit is het grootste 32 bit integer $big en dit het kleinste $small"
Write-Output "Done`n`n"

<#Q9 Wijs een numerieke waarde naar keuze toe aan de variabele bonus, we gaan dit 
toewijzen aan de hand van gebruikersinput. 
We doen dit op de volgende manier:  
$bonus = Read-Host ‘Geef een numerieke waarde: ’ 
Tik vervolgens $bonus in en geef een numerieke waarde, deze wordt opgeslagen in de 
variabele $bonus.#>

Write-Output "Q9"
Write-Output "Geef een willekeurig geheel getal tussen $small en $big in"
$bonus = Read-Host
Write-Output "jouw bonus is $bonus"
Write-Output "Done`n`n"