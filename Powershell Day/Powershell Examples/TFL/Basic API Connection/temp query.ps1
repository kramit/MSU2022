$data = Invoke-WebRequest -uri  "http://cloud.tfl.gov.uk/TrackerNet/LineStatus"`
-Method Get

[xml]$x = $data.Content.tr

#$raw = $data.ParsedHtml.body.innerHTML

