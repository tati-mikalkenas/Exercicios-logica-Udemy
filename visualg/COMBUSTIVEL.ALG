Algoritmo "combustivel"

Var
   alcool, gasolina, diesel, numero : inteiro


Inicio
     alcool <- 0
     gasolina <- 0
     diesel <- 0

     escreval("Informe um codigo (1, 2, 3) ou 4 para parar:")
     leia(numero)
     
    enquanto (numero >= 1) e (numero <= 3) faca
      se numero = 1 entao
       alcool <- alcool + 1
       senao
        se numero = 2 entao
         gasolina <- gasolina + 1
           senao
            se numero = 3 entao
             diesel <- diesel + 1
            fimse
           fimse
          fimse
           
         escreva("Informe um codigo (1, 2, 3) ou 4 para parar:")
        leia(numero)
    fimenquanto
     
   escreval("ALCOOL= ", alcool)
   escreval("GASOLINA= ",gasolina)
   escreval("DIESEL= ",diesel)


Fimalgoritmo


