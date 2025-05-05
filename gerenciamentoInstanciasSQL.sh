az sql mi create --name minha-instancia-sql --resource-group meu-grupo-banco --location "Brasil Sul" --admin-user azureuser --admin-password MinhaSenha123! --vnet-name minha-vnet --subnet minha-subnet
az sql mi list --output table  # Listar instâncias ativas
az sql mi delete --name minha-instancia-sql --resource-group meu-grupo-banco --yes  # Excluir a instância