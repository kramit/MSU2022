## Main data colletion

## get first 5  services collecton

$services = Get-Service | Select-Object -Property Name, Status -First 5


## Current Date

$date = get-date | Select-Object DateTime

## Excuse of the day 

$page = Invoke-WebRequest -Uri http://pages.cs.wisc.edu/~ballard/bofh/bofhserver.pl -Method Get
$line = $page.ParsedHtml.getElementsByTagName('font') | Select-Object -ExpandProperty innertext
$excuse = $line[1]

$excuseobj = New-Object PSObject
Add-Member -InputObject $excuseobj -MemberType NoteProperty -Name ExcuseOfDay -Value "$excuse"


## Top 5 reddit powerhsell 

$redditpowerhsell = Invoke-RestMethod -Method Get -Uri "www.reddit.com/r/powershell.json"
$top5redditpowershell = $redditpowerhsell.data.children.data | select -First 5


#Create blank/empty arry to hold the objects
$collection = @()

#create a for loop to loop through each item in the data and make
#an object from each item then add it to the array $collection
for ($i = 0; $i -lt $top5redditpowershell.Count; $i++) { 
  
    $collection += new-object psobject -property @{"Title" = ($top5redditpowershell.Title[$i]); "Score" = ($top5redditpowershell.score[$i]) }

}




##report assembly

##html fragments
$htmlfragment0=  $services | ConvertTo-Html -Fragment | Out-String
$htmlfragment1=  $date | ConvertTo-Html -Property DateTime -Fragment | Out-String
$htmlfragment2=  $excuseobj | ConvertTo-Html -Property ExcuseOfDay -Fragment | Out-String
$htmlfragment3=  $collection | ConvertTo-Html -Fragment | Out-String

## append CSS classes

$htmlfragment0 = $htmlfragment0 -Replace '<table>','<table class="servicestable">'
$htmlfragment1 = $htmlfragment1 -Replace '<table>','<table class="datetable">'
$htmlfragment2 = $htmlfragment2 -Replace '<table>','<table class="excusetable">'
$htmlfragment3 = $htmlfragment3 -Replace '<table>','<table class="reddittable">'


##output assembly


for ($i = 0; $i -lt (Get-Variable | Where-Object name -like "htmlfragment*").Count; $i++) {
    $fragall += (Get-Variable ("htmlfragment"+$i)).Value
}

$Head = @"
<title> Example Report </title>
<H1><U>Example Report</U></H1>
<hr>
"@

$body = @"
<div class="wrapper">
$fragall
</div>
"@



$report = ConvertTo-Html -Title "Report" -head $head -Body $body -CssUri ".\reportstyle.css"

$report | Out-File -Encoding UTF8 .\report.html

start .\report.html
