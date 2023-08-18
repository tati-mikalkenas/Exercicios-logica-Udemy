Algoritmo "temperatura"

Var
   temperaturaF, temperaturaC, calculoF, calculoC: real
   escala: caractere


Inicio
   escreval("Voce vai digitar a temperatura em qual escala (C/F)? ")
   leia(escala)
   
   se escala = "F" entao
    escreval("Digite a temperatura em Fahrenheit: ")
    leia(temperaturaF)
       calculoC <- 5/9 * (temperaturaF - 32)
         escreval("Temperatura equivalente em Celsius: ", calculoC:6:2)
     senao
       escreval("Digite a temperatura em Celsius: ")
        leia(temperaturaC)
          calculoF <- temperaturaC * 1.8 + 32
          escreval("Temperatura equivalente em Fahrenheit: ", calculoF:6:2)
      
   fimse


Fimalgoritmo