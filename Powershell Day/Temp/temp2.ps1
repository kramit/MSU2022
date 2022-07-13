[string]$apple = "apple"
[int32]$num = "10"
$num2 = 11

$num + $num2


$fruits = "apple", "pear", "berry"

foreach ($fruit in $fruits) {

    
    if ($fruit -eq "pear") {

        Write-Host "omg a pear" -ForegroundColor Green
    }
    else {
        Write-Host $fruit "is" $fruit.length "in length"    
    }

}



for ($i = 0; $i -lt $fruits.Count; $i++) { 
    write-host $fruits[$i]
}



for ($i = 1; $i -lt 10; $i++) { 
    write-host "woo yay"
}


