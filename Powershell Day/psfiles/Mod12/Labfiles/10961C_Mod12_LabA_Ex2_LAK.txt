$ip = Read-Host "Enter an IP address"

If ($ip -match "^\d{1,3}\.\d{1,3}\.\d{1,3}\.\d{1,3}$") {
    Write-Host "IP pattern is valid"
} Else {
    Write-Host "IP pattern is not valid"
}

$octets = $ip.Split(".")

Foreach ($o in $octets) {
    [int]$value = $o
    If ($value -ge 0 -and $value -le 255) {
        Write-Host "Octet $value is valid"
    } Else {
        Write-Host "Octet $value is not valid"
    }
}