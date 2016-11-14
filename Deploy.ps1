Write-Output "Deploying resources (plan and site) to resource group 'DevOpsDemo'..."
New-AzureRmResourceGroupDeployment -TemplateFile azuredeploy.json -ResourceGroupName DevOpsDemo -TemplateParameterFile "azuredeploy.parameters.json"
Write-Output "Done"
