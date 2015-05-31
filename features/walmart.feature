# language: pt

Funcionalidade: Busca
	Realizar uma busca do termo tv 
	Verificar os resultados
	Inserir um produto no carrinho
	Validar adição

Cenário: Validar busca e resultado do termo tv
	Dado a url www.walmart.com.br
	Quando o usuário digitar na busca o termo tv
	E acessar o botão procurar
	Então deverá exibir o resultado da busca realizada

Cenário: Validar acesso de um produto e os detalhes
	Dado a url www.walmart.com.br
	Quando o usuário digitar na busca o termo tv
	E acessar o botão procurar
	E acessar um produto
	Então deverá exibir o resultado de acesso ao produto

Cenário: Validar acesso do botão carrinho
	Dado a url www.walmart.com.br
	Quando o usuário digitar na busca o termo tv
	E acessar o botão procurar
	E acessar um produto
	E acessar o botão adicionar ao carrinho
	E acessar o botão continuar
	Então deverá inserir o produto no box do carrinho 

Cenário: Validar acesso ao carrinho através do botão comprar do box do carrinho
	Dado a url www.walmart.com.br
	Quando o usuário digitar na busca o termo tv
	E acessar o botão procurar
	E acessar um produto
	E acessar o botão adicionar ao carrinho
	E acessar o botão continuar
	E acessar o botão comprar do box do carrinho
	Então deverá exibir o item no carrinho

Cenário: Validar acesso ao carrinho através do botão carrinho
	Dado a url www.walmart.com.br
	Quando o usuário digitar na busca o termo tv
	E acessar o botão procurar
	E acessar um produto
	E acessar o botão adicionar ao carrinho
	E acessar o botão continuar
	E acessar o botão carrinho
	Então deverá exibir o item no carrinho