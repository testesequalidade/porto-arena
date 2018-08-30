#language: pt

Funcionalidade: Endereco Padrao Minha Conta
    Sendo um usuario participante autenticado no programa de relaciomento 
    Posso acessar a area da minha conta
    Para poder visualizar o meu endereco padrao

@minha_conta 
Cenario: Visualizar Endereco Padrao do Usuario no Minha Conta
    Dado que estou autenticado no programa de relaciomento 
    Quando acesso a area do minha conta
    Então visualizo os dados do endereco padrao do usuario na area minha conta
