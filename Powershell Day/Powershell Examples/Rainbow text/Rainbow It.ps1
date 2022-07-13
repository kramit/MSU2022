function rainbow-it {
    [cmdletbinding()]
param(
    
    [Parameter(Mandatory = $true,ValueFromPipeline = $true)]
[string]$textString
)

#color setup 
$colours = @('DarkBlue', 'DarkGreen', 'DarkCyan', 'DarkRed', 'DarkMagenta',
 'DarkYellow', 'Gray', 'DarkGray', 'Blue', 'Green', 'Cyan', 'Red', 'Magenta', 'Yellow')

 #turn the input text into a chararray
$textArray = $textString.ToCharArray()


foreach ($letter in $textArray) {
#make a random number for array selection
$rand = Get-Random -Minimum 0 -Maximum $colours.Count

#write the char with a random colour, add nonewline to print all on the same line
Write-Host $letter -ForegroundColor $colours[$rand] -NoNewline
}
}

#test

get-content -Path .\text.txt  -Raw | rainbow-it