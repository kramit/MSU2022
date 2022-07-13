$StorageAccountName = 
$StorageAccountKey = 
$StorageUrl = 
#setup context
$ctx = New-AzureStorageContext -StorageAccountName $StorageAccountName -StorageAccountKey $StorageAccountKey

$ContainerName = '$web'

#directoy for files to be uploaded
$localFileDirectory = "C:\temppics\"

$files = Get-ChildItem $localFileDirectory
#loop to upload all files in dir, -file = name of the file -blob = name of the file on the blob store
foreach ($file in $files.Name){
$BlobName = $file
$localFile = $localFileDirectory + $BlobName 
Set-AzureStorageBlobContent -File $localFile -Container $ContainerName -Blob $BlobName -Context $ctx -Force
}




$Header = @"
<style>
TABLE {border-width: 1px; border-style: solid; border-color: black; border-collapse: collapse;}
TH {border-width: 1px; padding: 3px; border-style: solid; border-color: black; background-color: #6495ED;}
TD {border-width: 1px; padding: 3px; border-style: solid; border-color: black;}
</style>
"@
$listcontent = Get-AzureStorageBlob -Container $ContainerName -Context $ctx
$listcontent | ConvertTo-Html -Property Name, length, LastModified -Head $Header | Out-File -FilePath $env:TEMP\index.html -Force
$localFile = "$env:TEMP\index.html"
Set-AzureStorageBlobContent -File $localFile -Container $ContainerName -Blob index.html -Context $ctx -Force
Start-Process chrome "$StorageUrl/index.html"