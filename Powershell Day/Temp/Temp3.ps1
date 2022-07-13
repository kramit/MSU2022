$reddit = Invoke-RestMethod -Method GET -Uri "https://old.reddit.com/.json"

$titles = $reddit.data.children.data.title

foreach ($title in $titles) {

    if ($title -like "Antivax") {

        write-host $title + "warning, idiots ahead" -ForegroundColor red 
    }
    else {
        Write-Host $title
    }

}