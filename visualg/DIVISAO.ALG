Algoritmo "divisao"

Var
   n,i: inteiro
   divisao,numerador, divisor: real


Inicio
    escreva("Quantos casos voce vai digitar? ")
    leia(n)

    para i de 1 ate n faca
     escreval("Entre com o numerador: ")
     leia(numerador)
     escreval("Entre com o denominador: ")
     leia(divisor)

     se divisor = 0 entao
      escreval("DIVISAO IMPOSSIVEL ")
      senao
       divisao <- numerador / divisor
       escreval("DIVISAO = ", divisao:3:2)
       fimse

    fimpara
Fimalgoritmo