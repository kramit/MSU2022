$services = Get-Service | Select-Object -Property name, status -first 15

$date = get-date | Select-Object DateTime



$htmlfragment0=  $services | ConvertTo-Html -Fragment | Out-String
$htmlfragment1=  $date | ConvertTo-Html -Property DateTime -Fragment | Out-String



for ($i = 0; $i -lt (Get-Variable | Where-Object name -like "htmlfragment*").Count; $i++) {
    $fragall += (Get-Variable ("htmlfragment"+$i)).Value
}


$body = $fragall

$report = ConvertTo-Html -Title "Report" -Body $body -CssUri ".\reportstyle.css"

$report | Out-File -Encoding UTF8 .\report.html

