Algoritmo "glicose"

Var
   glicose: real
   classificacao: caractere


Inicio
    escreval("Digite a medida da glicose: ")
    leia(glicose)
    
    
    se glicose <= 100 entao
      escreva("Classificação: Normal")
      senao
       se glicose <= 140 entao
       escreva("Classificação: Elevado ")
       senao
       escreva("Classificação: Diabetes")
     fimse
  fimse


Fimalgoritmo