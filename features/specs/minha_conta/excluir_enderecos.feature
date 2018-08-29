#language: pt

Funcionalidade: Excluir Endereço
    Sendo um usuario participante autenticado no Programa de Relaciomento com mais de um endereco cadastrado
    Posso acessar os Meus Enderecos 
    Para excluir algum endereco cadastrado 

Contexto: Exclusao de Endereco
    Dado que estou autenticado no Programa de Relacionamento e acessei Meu Endereco
   

@excluir_endereco_adicional 
Cenario: Excluir Endereco Adicional
    Quando solicito a exclusao de um endereço adicional 
    Então visualizo a mensagem 'Endereco ex' e o endereco e excluido da lista dos Meus Enderecos


@excluir_endereco_padrao 
Cenario: Excluir Endereco Padrao
    Quando solicito a exclusao de um endereço padrao 
    Então o endereco e excluido da lista dos Meus Enderecos