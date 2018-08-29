#language:pt

Funcionalidade: Saudacao Minha Conta
    Sendo um usuario participante autenticado no Programa de Relaciomento 
    Posso acessar a Minha Conta 
    Para poder visualizar a saudacao do usuario na area Minha Conta

@minha_conta 
Cenario: Visualizar Saudacao do Usuario no Minha Conta
    Dado que estou logado no Programa de Relaciomento 
    Quando acesso a area do Minha Conta
    Então visualizo a saudacao do usuario no Minha Conta
    |Saudacao | OLÁ FULANO DE TAL|
    |Texto    | APROVEITE AS VANTAGENS QUE O PROGRAMA PORTO SEGURO ARENA PREPAROU PARA VOCÊ. ACUMULE PONTOS E RESGATE OS PRÊMIOS, TENHA NOVIDADES EM PRIMEIRA MÃO. APROVEITE TUDO ISSO MANTENDO SEUS DADOS ABAIXO ATUALIZADOS. É FÁCIL E RÁPIDO!'|