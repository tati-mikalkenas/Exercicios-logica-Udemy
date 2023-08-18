Algoritmo "lanchonete"

Var
   codigo, quant: inteiro
   preco, valorPagar: real


Inicio
   escreval("Codigo do produto comprado: ")
   leia(codigo)

    escolha codigo
    caso 1
    preco <- 5.00
    caso 2
    preco <- 3.50
    caso 3
    preco <- 4.80
    caso 4
    preco <- 8.90
    caso 5
    preco <- 7.32

    fimescolha
    
    escreval("Quantidade comprada: ")
    leia(quant)
    
    valorPagar <- preco * quant
    
    escreval("Valor a pagar: R$", valorPagar:5:2)
    
    
    
Fimalgoritmo