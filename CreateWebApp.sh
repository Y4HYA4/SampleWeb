az appservice plan create --name webappplan7000 --resource-group azuredemo --sku B1



az webapp create --name webapp9000 --plan webappplan7000 --resource-group azuredemo
