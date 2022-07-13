 
#===========================================================================
# XAML Created From Visual studio
# In the GridView section must add the binding information for the columns
# <GridViewColumn Header="IPV4Address" />      
#
# will become the below where the binding is related to the property that is being passed to the 
# .addchild() method on the onclick method of the button
#
#<GridViewColumn Header="IPV4Address"  DisplayMemberBinding ="{Binding address}" Width="120"/>                   
#===========================================================================
$inputXML = @"
<Window x:Class="WpfApp2.MainWindow"
        xmlns="http://schemas.microsoft.com/winfx/2006/xaml/presentation"
        xmlns:x="http://schemas.microsoft.com/winfx/2006/xaml"
        xmlns:d="http://schemas.microsoft.com/expression/blend/2008"
        xmlns:mc="http://schemas.openxmlformats.org/markup-compatibility/2006"
        xmlns:local="clr-namespace:WpfApp2"
        mc:Ignorable="d"
        Title="MainWindow" Height="400" Width="600">
        <Canvas Margin="0,0,5.556,0">
        <Canvas.Background>
            <LinearGradientBrush EndPoint="0.5,1" MappingMode="RelativeToBoundingBox" StartPoint="0.5,0">
                <GradientStop Color="Red" Offset="0.21"/>
                <GradientStop Color="White" Offset="0.777"/>
            </LinearGradientBrush>
        </Canvas.Background>
        <Button x:Name="button" Content="Button" HorizontalAlignment="Left" VerticalAlignment="Top" Width="75" RenderTransformOrigin="-2.466,-5.073" Background="White" BorderBrush="#FF828790" Foreground="#FF042271" Height="24.373" Canvas.Left="44.127" Canvas.Top="83.032"/>
        <TextBox x:Name="textBox" HorizontalAlignment="Left" Height="23" TextWrapping="Wrap" Text="TextBox" VerticalAlignment="Top" Width="120" Canvas.Left="110" Canvas.Top="84.779"/>
        <Button x:Name="ExitButton" Content="Exit" HorizontalAlignment="Left" VerticalAlignment="Top" Width="75" Height="24.373" Canvas.Left="249.127" Canvas.Top="83.032"/>
        <ListView x:Name="listView" HorizontalAlignment="Left" Height="166.333" VerticalAlignment="Top" Width="269" Canvas.Left="44.127" Canvas.Top="125.407">
            <ListView.View>
                <GridView>
                <GridViewColumn Header="IPV4Address"  DisplayMemberBinding ="{Binding address}" Width="120"/>
                <GridViewColumn Header="responsetime" DisplayMemberBinding ="{Binding responsetime}" Width="120"/> 
                </GridView>
            </ListView.View>
        </ListView>

    </Canvas>
</Window>
"@ 
   
#===========================================================================
# Parse info from Visual Studio
#===========================================================================


$inputXML = $inputXML -replace 'mc:Ignorable="d"','' -replace "x:N",'N' -replace '^<Win.*', '<Window'
[void][System.Reflection.Assembly]::LoadWithPartialName('presentationframework')
[xml]$XAML = $inputXML
#Read XAML
 
$reader=(New-Object System.Xml.XmlNodeReader $xaml)
try{
    $Form=[Windows.Markup.XamlReader]::Load( $reader )
}
catch{
    Write-Warning "Unable to parse XML, with error: $($Error[0])`n Ensure that there are NO SelectionChanged or TextChanged properties in your textboxes (PowerShell cannot process them)"
    throw
}
 
#===========================================================================
# Load XAML Objects In PowerShell
#===========================================================================
  
$xaml.SelectNodes("//*[@Name]") | %{"trying item $($_.Name)";
    try {Set-Variable -Name "WPF$($_.Name)" -Value $Form.FindName($_.Name) -ErrorAction Stop}
    catch{throw}
    }
 
Function Get-FormVariables{
if ($global:ReadmeDisplay -ne $true){Write-host "If you need to reference this display again, run Get-FormVariables" -ForegroundColor Yellow;$global:ReadmeDisplay=$true}
write-host "Found the following interactable elements from our form" -ForegroundColor Cyan
get-variable WPF*
}
 
Get-FormVariables
 
#===========================================================================
# Use this space to add code to the various form elements in your GUI
#===========================================================================

##Change some names and sizes of elements
$WPFbutton.Content = "Go" 
$WPFbutton.Width = 50
$WPFtextBox.text = ""



@{Name='ComputerName';Ex={$computername}}


## add the get net ip info, the names of the selected properties have to match the bindings in the list in the XAML to bind
## the prop item to the correct column in the listview

function test-netip  {
param($ip)
Test-Connection -ComputerName $ip | select @{Name='address';Ex={$_.IPV4Address}},@{Name='responsetime'; Ex={$_.responsetime}}                                         
}


## add the function to the on click of the button populated by the contents of the textbox
$WPFbutton.Add_Click({
test-netip -ip $WPFtextBox.Text | % {$WPFlistView.AddChild($_)}
})



## Add exit button action to close window                         
$WPFExitButton.Add_Click({$form.Close()}) 





#===========================================================================
# Shows the form
#===========================================================================

$Form.ShowDialog() | out-null
 
 