#data to add to the objects, there is no relationship between the arrays
$fruit = "apple","berry","pear"
$colour = "green", "red","greenish"

#create a blank array to hold the objects, each position in the array
#holds one object
$collection = @()

#create a for loop to loop through each item in the data and make
#an object from each item then add it to the array $collection
for ($i = 0; $i -lt $fruit.Count; $i++)
{ 
  
$collection += new-object psobject -property @{fruit=($fruit[$i]);colour=($colour[$i])}

}

#show the array of objects $collection
$collection
