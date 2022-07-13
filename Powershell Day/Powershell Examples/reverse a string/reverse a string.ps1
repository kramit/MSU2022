$input = "apple"

    $output = ""
    foreach($c in $input.tochararray()){

        $output = $c + $output
    }

return $output
