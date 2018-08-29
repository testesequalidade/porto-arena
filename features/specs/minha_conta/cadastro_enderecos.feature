#language: pt

Funcionalidade: Cadastro de Endereços
    Sendo um usuario participante autenticado no programa de relaciomento 
    Posso acessar a area de enderecos
    Para poder cadastrar novos enderecos ou editar enderecos existentes na minha conta

Contexto: Cadastro de Endereco
    Dado que estou autenticado no programa de relacionamento acessando a area de enderecos

  @cadastro_endereco 
  Cenario: Cadastrar Novo Endereco
        Quando cadastro um novo endereco com os dados:
          | cep         | 30150300           |
          | endereco    | Praca Hugo Werneck |
          | numero      | 253                |
          | complemento | CSU                |
          | bairro      | Santa Efigenia     |
          | estado      | Minas Gerais       |
          | cidade      | Belo Horizonte     |
          | pais        | Brasil             |
          | referencia  | Esquina de Ceara   |
        Então visualizo as informacoes do meu novo endereco cadastrado na minha conta
    
    @editar_endereco 
    Cenario: Atualizar Endereco
    Quando atualizo o meu endereco com os dados:
          | tipo endereco | Entrega            |
          | padrao        | Sim                |
          | cep           | 30150300           |
          | endereco      | Praca Hugo Werneck |
          | numero        | 253                |
          | complemento   | CSU Não entregar   |
          | bairro        | Santa Efigenia     |
          | estado        | Minas Gerais       |
          | cidade        | Belo Horizonte     |
          | pais          | Brasil             |
          | referencia    | Regiao Hospitalar  |
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

