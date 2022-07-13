[array]$x = "1", "5", "7", "3", "4"
[array]$y = "1", "5", "3", "4"

#find largest array
if ($x.count -gt $y.count) {
    $longest = $x
    $shortest = $y
    $short = "y"
}
else {
    $longest = $y
    $shortest = $x
    $short = "x"
}
#compare
foreach ($num in $longest) {

    if ($shortest -contains $num) {
        write-host "$num is in both" 
    }
    else {
        Write-Output  -InputObject  ("$num is not in the {0} array" -f $short)
    }
}