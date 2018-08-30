#language: pt

Funcionalidade: Pesquisa
    Sendo um cliente que deseja pesquisar produtos
	Posso acessar o site
	Para poder visualizar os produtos

@pesquisa @auth 
Cenario: Pesquisa de Produtos Com Sucesso
    Dado que estou logado no site
    Quando realizo a pesquisa do produto "FERRO DE PASSAR 1500W"
    Então visualizo as informacoes "FERRO DE PASSAR 1500W DURATHON HAMILTON BEACH -127V" na pagina

   Cenario: Pesquisa de Produtos Sem Sucesso
    Dado que estou logado no site
    Quando realizo a pesquisa do produto "kkkkkkkkkkkk"
    Então visualizo a mensagem "Não há resultados para: kkkkkkkkkkkk"

    