Import-Module C:\users\kramit\Documents\GitHub\Powershell-scripts\MyTwitter-master\MyTwitter.psm1

function get-allsyria {
    $allnewssources = invoke-restmethod -method get "https://newsapi.org/v1/sources?language=en&apiKey=7679045016094e248c1bb713ce2d03e2"
    $a =  New-Object System.Collections.Generic.List[System.Object]
    foreach ($source in $allnewssources.sources.id) {
        if ($source -notlike '*the-next-web*') {
            $sourceget = invoke-restmethod -method get "https://newsapi.org/v1/articles?source=$source&sortBy=top&apiKey=7679045016094e248c1bb713ce2d03e2"
            foreach ($item in $sourceget.articles.title) {
                if ($item -like '*Syria*') {
                    $title = New-Object -TypeName psobject -Property @{'title' = $item}

                    $a.Add($title)
                }
            }
        }
    }
    $a
}

$count = (get-allsyria).count

$timeline = Get-TweetTimeline -Username "syriamessedup"

$latesttweet = $timeline.text[0]

if (($latesttweet) -match "\d+"){
$yesterdaysnumber = $Matches[0]
}

if ($yesterdaysnumber -gt $count) {
$moreorless = "less"
} elseif ($yesterdaysnumber -eq $count) {
$moreorless = "equally"
} else {
$moreorless = "less"
}




Send-Tweet -Message "$count Syria stories $moreorless messed up than before"



