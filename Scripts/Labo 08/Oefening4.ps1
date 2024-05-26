#Get all the firewall rules that are inbound and store them in the variabe Firewallregels
$FirewallRegels = Get-NetFirewallRule -Direction Inbound

#Itterate over the arry of rules 
For([int32]$i=0; $i -lt $FirewallRegels.count; $i++){

    #Get the i^th element, select the wanted properties Format tabel if wanted. 
    $FirewallRegels[$i] | Select-Object -Property DisplayName, Direction, Action #| Format-Table
}