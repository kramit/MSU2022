class Fruit {

[string]$name
[string]$colour

Fruit([string]$name,[string]$colour)
{
$this.name = $name
$this.colour = $colour
$this.allvalue = {$name + $colour}
}

}

$thing = [Fruit]::new($null,$null)

$thing.colour = "blue"
$thing.name = "banana"

$thing

