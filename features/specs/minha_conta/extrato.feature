#language:pt

Funcionalidade: Extrato 
    Sendo um usuario participante autenticado no Programa de Relaciomento 
    Posso acessar o meu Extrato  
    Para poder visualizar as informacoes das minhas transacoes no Extrato Detalhado, Consolidado, Historico e Pontos a Expirar

@extrato
Esquema do Cenario: Visualizar Informacoes no Extrato
    Dado que estou logado no Programa de Relaciomento 
    Quando acesso o meu Extrato
    Então visualizo as informacoes das minhas transacoes '<Inf_Extrato>':
    Exemplos: 
    |Inf_Extrato     |
    |Detalhado       |
    |Consolidado     |
    |Histórico       |
    |Pontos a Expirar|


    
