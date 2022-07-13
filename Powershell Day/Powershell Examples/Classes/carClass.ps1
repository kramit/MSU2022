class car
{
    #Props
    [Int32] $topSpeed
    [string] $colour
    [string] $country
    
    # Static Props
    Static [string] $UK = "Right"
    Static [string] $US = "Left"

    # Hidden Props
    Hidden [string] $cO2Output

    #paramless constructor
    car ()
    {

    }

    #constructor
    car ([int32]$topSpeed,[string]$colour,[string]$country)
    {
        $this.topSpeed = $topSpeed
        $this.colour = $colour
        $this.country = $country
    }

    # Method
    # add turbo 10% boost to top speed
    [String] addTurbo()
    {
        $this.topSpeed = $this.topSpeed + (($this.topSpeed / 100)*10)
        return "boost added top speed is now :"+$this.topSpeed     
    }

    #Method
    [string] getDriverSide()
    {
        $side=$null
        if ($this.country -eq "US"){
            $side = "left"
        } elseif ($this.country -eq "UK") {
            $side = "right"
        }
        return $side
    }
}