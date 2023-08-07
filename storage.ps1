 New-AzResourceGroupDeployment `
 -Name addstoragesiri `
 -ResourceGroupName myResourceGroup `
  -TemplateFile $templateFile


  $templateFile = "C:\Users\devop\ITC\ARM\template1.json"
PS C:\Users\devop> New-AzResourceGroupDeployment `
>>   -Name addnameparameter `
>>   -ResourceGroupName myResourceGroup `
>>   -TemplateFile $templateFile `
>>   -storageName bsiri
