#zendesk username
$username = ""

#zendesk api token
$token = ""

#outfile (txt)
$outputfile = ""


for ($i = 0; $i -lt 1; $i++)
{ 
    

$params = @{

Uri = " https://godeploy.zendesk.com/api/v2/tickets.json";

Method = 'Get';

Headers = @{Authorization = 'Basic ' + [Convert]::ToBase64String([Text.Encoding]::ASCII.GetBytes("$($username):$($token)"));

} #end headers hash table

} #end $params hash table

$result = Invoke-RestMethod -Uri $params.Uri -Method $params.Method -Headers $params.Headers
$emails += $result.users.email

$emails | out-file -path $outputfile -append
}

#$emails | Measure-Object
