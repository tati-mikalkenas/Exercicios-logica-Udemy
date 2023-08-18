Algoritmo "operadora"

Var
   quantMinutos: inteiro
   valor, plano: real


Inicio
   escreval("Digite a quantidade de minutos: ")
   leia(quantMinutos)
   
   plano <- 50.00
   
   valor <- plano + 2 *( quantMinutos - 100)
   
   escreval("Valor a pagar: R$", valor:6:2)


Fimalgoritmo