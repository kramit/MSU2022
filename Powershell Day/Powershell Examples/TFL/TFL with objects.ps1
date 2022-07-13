
#set the TFL security mode
[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12

#hash table for authentication headers
$headers = @{
    'api_key' = '268a2215ce1d7f7ba90a2fb474ce437e'
    'app_id'  = '430bca13'
}

#string for lines to be collected
$lineListString = 'circle,victoria,northern,Bakerloo,Central,District,Hammersmith-City,Jubilee,Metropolitan,Piccadilly,Waterloo-City'

#URi to collect the JSON info
$lineinfo = Invoke-RestMethod -Method Get -Uri "https://api.tfl.gov.uk/line/$lineListString/status" -Headers $headers 


#Extract the line names and the status from the JSON
$linenames = $lineinfo.name
$status = $lineinfo.linestatuses.statusseveritydescription

#Create blank/empty arry to hold the objects
$collection = @()

#create a for loop to loop through each item in the data and make
#an object from each item then add it to the array $collection
for ($i = 0; $i -lt $lineinfo.Count; $i++) { 
  
    $collection += new-object psobject -property @{"Line Name" = ($linenames[$i]); Status = ($status[$i]) }

}



#Style head information for the HTML output
$Head = @"
<title> TFL Line status</title>
<style>
br {color: black;}
h1 {color: blue; text-align: center;}
hr {  display: block; border-width: 3px;}
body { background-color:#f6f6f6; font-family:calibri; font-size:20x; margin:2px;}
TABLE {margin-left:auto; margin-right:auto; border-width: 1px;border-style: solid;border-color: black;border-collapse: collapse;}
.good {background-color: #90ee90}
.bad {background-color: red}
TH {border-width: 1px;padding: 3px;border-style: solid;border-color: black;background-color: #34495e; color:#ffffff; margin:2px;}
TD {border-width: 1px;padding: 3px;border-style: solid;border-color: black; margin:2px;}
.footer {text-align: center}
</style>
"@


#create an xml document from the HTML fragment
[xml]$html = $collection | ConvertTo-Html -fragment

#check each row, skipping the TH header row
for ($i = 1; $i -le $html.table.tr.count - 1; $i++) {
    $class = $html.CreateAttribute("class")
    #check the value of the last column and assign a class to the row
    if (($html.table.tr[$i].td[-1] -as [string]) -match "good") {                                          
        $class.value = "good"  
        $html.table.tr[$i].Attributes.Append($class) | Out-Null
    }
    elseif (($html.table.tr[$i].td[-1] -as [string]) -notmatch "good") {                                               
        $class.value = "bad"    
        $html.table.tr[$i].Attributes.Append($class) | Out-Null
    }
}

#create the final report from the innerxml which should be html code
$body = @"
<H1><U>TFL Line status</U></H1>
<hr>
$($html.innerxml)
"@

#put it all together
ConvertTo-HTML -head $head  -PostContent "<br><hr><div class=`"footer`"><i>$(Get-date)</i></div>" -body $body | 
Out-File .\report.html -Encoding ascii

Invoke-Item .\report.html



#$collection | ConvertTo-Html  -Head $head | Out-File report.html

#start-process chrome -argumentlist report.html

