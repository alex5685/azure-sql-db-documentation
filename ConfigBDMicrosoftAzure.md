# Laboratório: Configuração de Instância de Banco de Dados no Microsoft Azure

## 📌 Introdução
Resumo do propósito deste repositório: documentar o processo de criação e configuração de uma instância gerenciada de banco de dados SQL no Azure, com anotações, dicas e capturas de tela para estudo futuro.

## 🎯 Objetivos de Aprendizado
- Praticar a criação de instâncias de banco de dados no Portal do Azure.
- Documentar processos técnicos de forma clara.
- Utilizar o GitHub como ferramenta de compartilhamento.

## ⚙️ Passo a Passo: Configuração da Instância de Banco de Dados
1. **Acessar o Portal do Azure**  
   - URL: [Azure Portal](https://portal.azure.com)
2. **Criar um Grupo de Recursos**  
   - Nome: `meu-grupo-banco`  
   - Região: `Brasil Sul`  
3. **Configurar a Instância Gerenciada de SQL**  
   - Nome da instância: `minha-instancia-sql`  
   - Assinatura: Selecione sua assinatura ativa.  
   - Grupo de Recursos: `meu-grupo-banco`  
   - Região: `Brasil Sul`  
   - Configurações de Computação e Armazenamento:  
     - VCore: `2`  
     - Armazenamento: `32 GB`  
   - Autenticação:  
     - Administrador do SQL: Usuário e senha definidos durante a criação.  

4. **Configurações de Rede**  
   - Rede Virtual: Crie ou selecione uma rede existente.  
   - Sub-rede: Configure uma sub-rede dedicada para a instância.  
   - Permitir acesso público: Ative se necessário.  

5. **Finalizar e Iniciar a Instância**  

> **Dica:** Após a criação, anote o **endereço DNS** para conectar-se ao banco de dados.

## 📝 Documentação Adicional
- [Comandos úteis do Azure CLI para gerenciamento de bancos de dados](docs/azure-cli-commands.md)  
- [Práticas recomendadas para segurança e backup no Azure SQL](docs/best-practices.md)  

## 🖼️ Capturas de Tela
![Configuração da Instância SQL no Azure](images/azure-sql-setup.png)  
*Exemplo: Tela de configuração da instância SQL no Portal do Azure.*

## 📚 Referências Oficiais
- [Início Rápido: Criar Instância Gerenciada de SQL do Azure](https://learn.microsoft.com/pt-br/azure/azure-sql/managed-instance/instance-create-quickstart)
- [GitHub Markdown Guide](https://docs.github.com/en/get-started/writing-on-github)

## 📁 Como Contribuir
Veja as instruções em [CONTRIBUTING.md](CONTRIBUTING.md) (opcional).

## ✅ Conclusão
Este repositório servirá como base para futuros projetos envolvendo bancos de dados na nuvem, reforçando boas práticas de documentação e uso de ferramentas como Azure e GitHub.