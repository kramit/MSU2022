function search-ebay {
    [CmdletBinding()]
    param (
        [int]$pagenumber = "1",
        $client_ID = 'MichaelW-powerhse-PRD-5f8f85d15-69c99f2b',
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


1..10 | foreach {
    search-ebay -keywords "zelda" -pagenumber $_}
