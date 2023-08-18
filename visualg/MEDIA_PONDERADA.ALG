Algoritmo "media_ponderada"

Var
  n, i: inteiro
  x1, x2, x3, media, soma1, soma2, soma3: real


Inicio
    escreva("Quantos casos voce vai digitar? ")
    leia(n)
    
    para i de 1 ate n faca
     escreval("Digite tres numeros: ")
     leia(x1)
     leia(x2)
     leia(x3)
     
     soma1 <- x1 * 2
     soma2 <- x2 * 3
     soma3 <- x3 * 5
     
     media <- (soma1 + soma2 + soma3) / 10
     
     escreval("MEDIA= ", media:4:1)
     
     fimpara
Fimalgoritmo