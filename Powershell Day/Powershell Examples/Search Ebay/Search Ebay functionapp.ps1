Write-Output "PowerShell Timer trigger function executed at:$(get-date)";

$StorageAccountName = ""
$StorageAccountKey = ""

#setup context
$ctx = New-AzureStorageContext -StorageAccountName $StorageAccountName -StorageAccountKey $StorageAccountKey
$ContainerName = 'outcontainer'

function search-ebay {
    [CmdletBinding()]
    param (
        [int]$pagenumber = "1",
        $client_ID = '',
        [string]$keywords,
        $data_format = 'XML',
        $Global_ID = "EBAY-GB"
    )
    ###main block

 #URL with the page number and keyword embedded
    $uri = ('http://svcs.ebay.com/services/search/FindingService/v1?OPERATION-NAME=findItemsByKeywords&SERVICE-VERSION=1.0.0&SECURITY-APPNAME={0}&RESPONSE-DATA-FORMAT={1}&REST-PAYLOAD&keywords={2}&paginationInput.pageNumber={3}&GOLBAL-ID={4}' -f $client_ID, $data_format, $keywords, $pagenumber,$Global_ID)

#search method to REST GET 
      $search = Invoke-RestMethod -Method Get -Uri $uri
      #select all item props from the result
      $itemprops = $search.findItemsByKeywordsResponse.searchResult.item
      #subselect just the props I want
      $subitemprops = $itemprops | Select-Object  itemID, title, viewItemURL

Write-Output -InputObject $subitemprops
  
}


$run = 1..10 | foreach { search-ebay -keywords "zelda" -pagenumber $_}




$out = "d:\local\temp\out.html"
$run | convertto-html | out-file $out -force
Set-AzureStorageBlobContent -File $out -Container $ContainerName -Blob $BlobName -Context $ctx -Force
