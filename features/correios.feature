# language: pt

Funcionalidade: Pesquisa de cep
  Retorno válido e inválido

Cenário: Validar pesquisa de cep válido
  Dado a api dos correios
  Quando enviar o cep "06050170"
  Então o status da requisição deverá retornar 200
  E deverá retornar o bairro "Jaguaribe"
  E deverá retornar o logradouro "Rua Sebastião de Mello Dias"
  E deverá retornar o cep "06050170"
  E deverá retornar o uf "SP"
  E deverá retornar a localidade "Osasco"

Cenário: Validar pesquisa de cep inválido
  Dado a api dos correios
  Quando enviar o cep "999888776"
  Então o status da requisição deverá retornar 200
  E deverá retornar resultado de erro