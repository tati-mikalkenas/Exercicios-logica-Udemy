Algoritmo "consumo"

Var

   combustivel, consumoMedio, distanciaKm: real


Inicio
   escreval("Digite a distância percorrida: ")
   leia(distanciaKm)
   escreval("Digite o combustível gasto com essa distância: ")
   leia(combustivel)

   consumoMedio <- distanciaKm / combustivel
   
   escreva("O consumo médio do carro foi: ", consumoMedio:8:3)


Fimalgoritmo