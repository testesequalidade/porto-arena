#language:pt

Funcionalidade: Cadastro de Endereços
    Sendo um usuario participante autenticado no Programa de Relaciomento 
    Posso acessar a area Meus Enderecos
    Para poder cadastrar novos endereços ou editar endereços existentes na minha conta

Contexto: Cadastro de Endereco
    Dado que estou logado e acessei minha conta

    @adc_endereco #@auth
    Cenario: Cadastrar Endereco
        Quando cadastro um novo endereco com os dados:
          | cep         | 30150300           |
          | rua         | Praca Hugo Werneck |
          | numero      | 253                |
          | complemento | CSU                |
          | bairro      | Santa Efigenia     |
          | estado      | Minas Gerais       |
          | cidade      | BELO HORIZONTE     |
          | referencia  | Região Hospitalar  |
          | padrao      | Sim                |
        Então visualizo as informacoes do meu novo endereco cadatrado no minha conta
    
@validar_nome
Cenário: Validar obrigatoriedade do nome
    E possuo os seguintes dados:
      | nome              |                      |
      | sobrenome         | Braga                |
      | telefone          | 3130695610           |
      | data nascimento   | 15/11/1987           |
      | sexo              | FEMININO             |
      | documento         | CPF                  |
      | nro documento     | 252.465.734-51       |
    Quando envio as informações pessoais sem informar o nome
    Então devo ver a mensagem de alerta para o nome não informado
      | alerta | Informe o Nome |



    



    @editar_endereco #@auth
    Cenario: Atualizar Endereco
    Quando atualizo o meu endereco com os dados:
      | cep         | 30150300             |
      | rua         | Praca Hugo Werneck   |
      | numero      | 253                  |
      | complemento | CSU Terreo           |
      | bairro      | Santa Efigenia       |
      | estado      | Minas Gerais         |
      | cidade      | BELO HORIZONTE       |
      | referencia  | Teste Nao Emtregar   | 
      | padrao      | Sim                  |
    Então visualizo as informacoes do meu endereco atualizado no minha conta


    @validar_cadastro_endereco
    Cenario: Validar obrigatoriedade informacoes endereco
    E possuo os seguintes dados:
      | nome              | Fabiana              |
      | sobrenome         | Braga                |
      | telefone          | 3130695610           |
      | data nascimento   | 15/11/1987           |
      | sexo              | FEMININO             |
      | documento         |                      |
      | nro documento     | 252.465.734-51       |
    Quando envio as informações pessoais sem selecionar o documento
    Então devo ver a mensagem de erro para documento nao selecionado
      | alerta | informe o Documento |


