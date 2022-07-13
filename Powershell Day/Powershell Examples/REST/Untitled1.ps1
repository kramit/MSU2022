$bbc = invoke-restmethod -method get "https://newsapi.org/v1/articles?source=bbc-news&sortBy=top&apiKey=7679045016094e248c1bb713ce2d03e2"

function get-latest {

foreach ($item in $bbc.articles){

$title = $item.title
$body = $item.description

$properties = @{'title' = $title;
                'body' = $body
                }

$bbcoutput = New-Object -TypeName psobject -Property $properties
Write-Output $bbcoutput
}

} 


$allnews = get-latest

foreach ($news in $allnews){

if ($news.title -like ("*syria*")) {

Write-Host  $news.title
write-host "shit messed up yo"

}
}



