#language: pt

Funcionalidade: Excluir Endereço
    Sendo um usuario participante autenticado no programa de relaciomento com mais de um endereco cadastrado
    Posso acessar a area dos meus enderecos 
    Para excluir algum endereco cadastrado 

Contexto: Exclusao de Endereco
    Dado que estou autenticado no programa de relacionamento 
    E acessei a area de enderecos
   
@excluir_endereco_adicional 
Cenario: Excluir Endereco Adicional
    Quando solicito a exclusao de um endereço adicional 
    Então o endereco e excluido dos meus enderecos

@excluir_endereco_padrao 
Cenario: Excluir Endereco Padrao
    Quando solicito a exclusao de um endereço padrao 
    Então o endereco e excluido dos meus enderecos

@excluir_endereco_padrao_unico 
Cenario: Excluir Unico Endereco Padrao 
    Quando solicito a exclusao do unico endereço padrao 
    Então visualizo a mensagem de alerta "O USUÁRIO PRECISA TER NO MÍNIMO UM ENDEREÇO CADASTRADO NO SISTEMA. CLIQUE EM MINHA CONTA/MINHA CONTA/MEUS ENDEREÇOS/ADICIONAR ENDEREÇOS." 
    E o endereco padrao nao e excluido dos meus enderecos
   