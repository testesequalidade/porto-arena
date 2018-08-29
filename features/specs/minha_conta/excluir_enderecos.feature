#language: pt

Funcionalidade: Excluir endereço
    Sendo um usuario participante autenticado no Programa de Relaciomento com mais de um endereco cadastrado
    Posso acessar os Meus Enderecos 
    Para excluir algum endereco existente 

Contexto: Exclusao de Endereco
    Dado que acessei minha conta

@excluir_endereco #@auth
Cenario: Excluir Endereco
    Quando solicito a exclusao de um endereço cadastrado
    Então o endereco eh excluido da lista dos meus endereços