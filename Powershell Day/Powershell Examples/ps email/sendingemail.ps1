
$body = Get-Service






$MyEmail = "mike@michaelwhitehouse.com"
$SMTP= "smtp.gmail.com"
$To = "mike@michaelwhitehouse.com"
$Subject = "Testing 123"
# $Body = "can you send me the smtp details for our office 365 email?"
##$Creds = (Get-Credential -Credential "$MyEmail")
$MyUsernameDomain="GMAILEMAIL"
$SecurePassword=Convertto-SecureString –String "GMAILONETIMEPASS" –AsPlainText –force
$MyCredentials=New-object System.Management.Automation.PSCredential $MyUsernameDomain,$SecurePassword

Start-Sleep 2

for ($i=0; $i -lt 10; $i++)

{

Send-MailMessage -To $to -From $MyEmail -Subject $Subject -Body $Body$i -SmtpServer $SMTP -Credential $MyCredentials -UseSsl -Port 587 -DeliveryNotificationOption never

}
