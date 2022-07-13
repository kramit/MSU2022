$computers = "LON-DC1","LON-SVR1"


#Section 1
#Without error checking
Foreach ($c in $computers) {
    Get-CimInstance –Class Win32_BIOS –ComputerName $c
} #End ForEach

<#
#Section 2
#With error checking
Foreach ($c in $computers) {
    Try {
        Get-CimInstance –Class Win32_BIOS –ComputerName $c –ErrorAction Stop
    } Catch {
        Write-Host “Error connecting to $c”
    } Finally {
        Write-Host “BIOS query for $c is complete”
    }
} #End ForEach
#>
