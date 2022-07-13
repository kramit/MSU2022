function Get-RandomPassword {
    
    [OutputType([string])]
    Param
    (
        [int]
        $Count = 1,

        [string]
        $Separator = '-'
    )

    $words = (Invoke-WebRequest 'https://bitbucket.org/jvdl/correcthorsebatterystaple/raw/773dbccc9b9e1320f076c432d600f19785c41792/data/wordlist.txt' | Select-Object -ExpandProperty Content).Split(',')
    1..$Count | ForEach-Object {"$([string]::Join($Separator,(1..4 | ForEach-Object {[cultureinfo]::CurrentCulture.TextInfo.ToTitleCase(($words | Get-Random))})))$Separator$(1..99 | Get-Random)"}
}