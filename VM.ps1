$vmParams = @{
  ResourceGroupName = 'SiriResourcegroup'
  Name = 'VM1'
  Location = 'eastus'
  ImageName = 'Win2016Datacenter'
  PublicIpAddressName = 'siriPublicIp'
  Credential = New-Object System.Management.Automation.PSCredential("sirisha", ("sirisha@123" | ConvertTo-SecureString -AsPlainText -Force))
  OpenPorts = 3389
  Size = 'Standard_D2s_v3'
}
$newVM1 = New-AzVM @vmParams
