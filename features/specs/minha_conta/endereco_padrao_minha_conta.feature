#language:pt

Funcionalidade: Endereco Padrao Minha Conta
    Sendo um usuario participante do Programa de Relaciomento 
    Posso autenticar no site do Programa  
    Para poder visualizar a saudacao do usuario na area Minha Conta

@minha_conta 
Cenario: Visualizar Endereco Padrao do Usuario no Minha Conta
    Dado que estou logado no Programa de Relaciomento 
    Quando acesso a area do Minha Conta
    Então visualizo o endereco padrao do usuario no Minha Conta
