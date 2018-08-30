#language: pt

Funcionalidade: Saudacao Minha Conta
    Sendo um usuario participante autenticado no programa de relaciomento 
    Posso acessar a area da minha conta 
    Para visualizar a saudacao do usuario logado

@saudacao_minha_conta 
Cenario: Visualizar Saudacao do Usuario no Minha Conta
    Dado que estou autenticado no programa de relaciomento 
    Quando acesso a area da minha conta
    Então visualizo a saudacao do usuario logado
    |Saudacao | OLÁ FULANO DE TAL|
    |Texto    | APROVEITE AS VANTAGENS QUE O PROGRAMA PORTO SEGURO ARENA PREPAROU PARA VOCÊ. ACUMULE PONTOS E RESGATE OS PRÊMIOS, TENHA NOVIDADES EM PRIMEIRA MÃO. APROVEITE TUDO ISSO MANTENDO SEUS DADOS ABAIXO ATUALIZADOS. É FÁCIL E RÁPIDO!'|