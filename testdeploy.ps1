
New-AzResourceGroupDeployment -ResourceGroupName 'rg-test-D-01' `
-TemplateFile "$PSScriptRoot\vm.json" `
#-TemplateParameterFile "$PSScriptRoot\vm.param.json" `
-Verbose
