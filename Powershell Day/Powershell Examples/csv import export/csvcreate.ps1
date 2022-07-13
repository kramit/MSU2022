$var = "in1","in2","in3","in4"

$colcount = 1..$var.count

$colcountstore = foreach ($item in $colcount) {[string[]]"column$item"}

$table = New-Object psobject
$i = 0

do {

Add-Member -InputObject $Table -MemberType NoteProperty -Name $colcountstore[$i] -Value $var[$i]

$i++ }
while ($i -ne $var.count)

$Table



$table | Export-Csv -NoTypeInformation ".\temp2.csv"

