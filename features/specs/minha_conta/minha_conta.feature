#language:pt

Funcionalidade: Minha Conta
    Sendo um usuario participante autenticado no Programa de Relaciomento 
    Posso acessar a Minha Conta  
    Para poder visualizar minhas informacoes pessoais

@minha_conta 
Cenario: Visualizar Informacoes da Minha Conta
    Dado que estou logado no Programa de Relaciomento 
    Quando acesso a Minha Conta
    Então visualizo as seguintes informacoes:
          | Nome    | FULANO DE TAL                      |
          | Email   | tesXXX@csu.com.br                  |
          | Celular | 31 XXXXX-6865                      | 