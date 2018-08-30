#language: pt

Funcionalidade: Extrato 
    Sendo um usuario participante autenticado no programa de relaciomento 
    Posso acessar o meu extrato  
    Para visualizar as informacoes das minhas transacoes no extrato detalhado, consolidado, historico e pontos a expirar

@extrato
Esquema do Cenario: Visualizar Informacoes no Extrato
    Dado que estou autenticado no programa de relaciomento 
    Quando acesso o meu extrato
    Então visualizo as informacoes das minhas transacoes '<Informacoes_Extrato>':
    Exemplos: 
    |Informacoes_Extrato     |
    |Detalhado               |
    |Consolidado             |
    |Histórico               |
    |Pontos a Expirar        |


    
