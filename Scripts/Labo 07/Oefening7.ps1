$bonus = -36
#If bonus is between 0 an 50 baseline will be 0 
[int]$baseline = [math]::floor($bonus/50)
switch (($baseline )) {
    0 {$bonus%2}
    default {$bonus%5}
}
