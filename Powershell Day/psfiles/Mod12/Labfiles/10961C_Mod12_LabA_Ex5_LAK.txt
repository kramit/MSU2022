param(
    $CsvFile = "NoFile"
)

If ($CsvFile -eq "NoFile") {
    Write-Host "CSV file not entered"
    Exit
}

$users=Import-Csv $CsvFile

Foreach($user in $users) {
    $display = $user.First + " " + $user.Last
    $upn = $user.UserID + "@adatum.com"
    $password = $user.Password | ConvertTo-SecureString -AsPlainText -Force
    $OU = "OU=" + $user.Department + ",DC=adatum,DC=com"
    New-ADUser -Name $display -DisplayName $display -GivenName $user.First -Surname $user.Last -SamAccountName $user.UserID -UserPrincipalName $upn -AccountPassword $password -ChangePasswordAtLogon $true -Enabled $true -path $OU
}
