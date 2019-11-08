#language: pt
@startup
Funcionalidade: Manter dados de Startup através da API
Como um usuário do sistema 
Eu quero realizar as requisições na API
A fim de manipular as informmações do cadastro de Startup

Cenario: Cadastrar uma Startuo
    Dado o endereço da API para manter o cadastro de Startup
    Quando realizar uma requisição para cadastrar uma startup
    Então a API irá retornar os dados do cadastro da Startup respondendo o código 200

