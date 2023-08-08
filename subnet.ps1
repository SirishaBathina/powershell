$resourceGroup="app-grp"
$networkName="app-network"
$subnetName="SubnetA"
$SubnetAddressPrefix="10.0.0.0/24"

$VirtualNetwork=Get-AzVirtualNetwork -Name $networkName -ResourceGroupName $resourceGroup

Add-AzVirtualNetworkSubnetConfig -Name $subnetName -VirtualNetwork $VirtualNetwork -AddressPrefix $SubnetAddressPrefix
$VirtualNetwork | Set-AzVirtualNetwork
