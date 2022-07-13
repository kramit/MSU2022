Param (
    [string]$ComputerName="LON-DC1"
)

$bios = Get-WmiObject Win32_BIOS -ComputerName $ComputerName



Write-Host "The BIOS information for $ComputerName:"
$bios
