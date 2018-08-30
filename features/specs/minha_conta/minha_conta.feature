#language: pt

Funcionalidade: Minha Conta
    Sendo um usuario participante autenticado no programa de relaciomento 
    Posso acessar minha conta  
    Para visualizar as minhas informacoes pessoais

@minha_conta 
Cenario: Visualizar Informacoes da Minha Conta
    Dado que estou autenticado no programa de relaciomento 
    Quando acesso minha conta
    Então visualizo as seguintes informacoes:
        | Nome    | FULANO DE TAL                 |
        | Email   | tesXXX@csu.com.br             |
        | Celular | 31 XXXXX-6865                 | 