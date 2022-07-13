$passwordLength = 8

$password = $null
For($i=1; $i -le $passwordLength; $i++) {
    $number = Get-Random -Minimum 65 -Maximum 90
    $letter = [char]$number
    $password += $letter
}

Write-Host "The password is: $password"
