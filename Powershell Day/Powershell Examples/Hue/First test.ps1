Import-Module -Name PoSHue

$bridge = [HueBridge]::new('192.168.178.33','d53L7R3O69fgOlJcK8l-dX-pv7KSimWKukamAP0o')

#$bridge.ToggleAllLights("on")

$light = [HueLight]::new('Lounge bulb','192.168.178.33','d53L7R3O69fgOlJcK8l-dX-pv7KSimWKukamAP0o')

#this turns light $light on and off, need to be on for anything to work
$light.SwitchHueLight()


for ($i = 1; $i -lt 99; $i++)
{ 
    

$rand1 = Get-Random -Maximum 255
$rand2 = Get-Random -Maximum 65535

$brightness = "255"
$hue = $rand2
$saturation = $rand1
$light.SetHueLight([int]$brightness,[int]$hue, [int]$saturation)
Start-Sleep -Milliseconds 500

}