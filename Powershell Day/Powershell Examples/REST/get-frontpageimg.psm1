function get-frontpageimg {

$reddit = Invoke-RestMethod -Method Get -Uri 'http://www.reddit.com/.json'

$stream = $reddit.data.children[0..25].data
$outpath = 'C:\Users\kramit\Desktop\temppics\'

$extention = ".jpg"

foreach ($item in $stream)
{
    

if ($item.url -like '*.jpg*') {

$path = $outpath+(($item).id)+$extention
Write-Host = $item.url
Write-Host = $item.id

Invoke-WebRequest $item.url -OutFile $path

sleep 1

}

else {$null}

}

}



 