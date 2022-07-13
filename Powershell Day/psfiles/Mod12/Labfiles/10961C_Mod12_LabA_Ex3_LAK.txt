Param(
    $ComputerName
)

$cim = New-CimSession $ComputerName
$drives = Get-Volume -CimSession $cim | Where-Object DriveType -eq "Fixed" | Sort-Object -Property DriveLetter

Write-Host "Drives on $ComputerName"
"{0,-5} {1,10} {2,15} {3,-10}" -f "Drive","Size","Free","Status"

Foreach($drive in $drives) {
    If ($drive.SizeRemaining -le 10GB) {
        $status = "Low"
    } Else {
        $status = "OK"
    }
    "{0,-5} {1,10:n2} {2,15:n2} {3,-10}" -f $drive.DriveLetter,($drive.Size/1GB),($drive.SizeRemaining/1GB),$status
}