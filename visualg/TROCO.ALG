Algoritmo "troco"

Var
   precoUnitario, dinheiroCliente, troco: real
   quantProdutos: inteiro


Inicio
   escreval("Pre�o unit�rio do produto: ")
   leia(precoUnitario)
   escreval("Quantidade comprada: ")
   leia(quantProdutos)
   escreval("Dinheiro recebido: ")
   leia(dinheiroCliente)
   
   troco <- dinheiroCliente - (precoUnitario * quantProdutos)

   escreva("Troco: ", troco:4:2)


Fimalgoritmo