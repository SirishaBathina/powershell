$resourceGroup="myResourceGroup"
$location="North Europe"
$networkName="app-vnetn"
$AddressPrefix="10.0.0.0/16"

New-AzVirtualNetwork -Name $networkName `
-ResourceGroupName $resourceGroup -Location $location `
-AddressPrefix $AddressPrefix
