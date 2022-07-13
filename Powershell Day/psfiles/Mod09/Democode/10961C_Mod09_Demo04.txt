

Param (
    [string]$ComputerName
)

If ($ComputerName -eq "") {
    Write-Host "A ComputerName is required."
} Else {
    Get-CimInstance Win32_BIOS -ComputerName $ComputerName
}
