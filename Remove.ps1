Write-Output "Removing Website..."
Remove-AzureRmResource -Name MyUberAwesomeDevOpsTestSite -ResourceGroupName DevOpsDemo -ResourceType "Microsoft.Web/sites" -ApiVersion 2015-08-01 -force
Write-Output "Removing App Service plan..."
Remove-AzureRmResource -Name DevOpsPlan -ResourceGroupName DevOpsDemo -ResourceType "Microsoft.Web/serverfarms" -ApiVersion 2015-08-01 -force
Write-Output "Done"