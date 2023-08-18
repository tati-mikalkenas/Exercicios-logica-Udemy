Algoritmo "dentro_fora"

Var
   n, contDentro, contFora, x, i: inteiro


Inicio
   escreval("Quantos numeros voce vai digitar? ")
   leia(n)
   
   para i de 1 ate n faca
    escreva("Digite um numero:")
    leia(x)
    
    se (x >= 10) e (x <= 20) entao
     contDentro <- contDentro + 1
     senao
      contFora <- contFora + 1
     fimse
   fimpara
   
    escreval(contDentro, " DENTRO")
    escreval(contFora, " FORA")
   

   


Fimalgoritmo