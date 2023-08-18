Algoritmo "notas"

Var
   nota1, nota2, notaFinal: real


Inicio
   escreval("Digite a nota 1: ")
   leia(nota1)
   escreval("Digite a nota 2: ")
   leia(nota2)
   
   notaFinal <- nota1 + nota2
   escreval("NOTA FINAL= ", notaFinal)
   
   se notaFinal < 60 entao
      escreval("REPROVADO")
   fimse



Fimalgoritmo
