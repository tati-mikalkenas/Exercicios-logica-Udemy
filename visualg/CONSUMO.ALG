Algoritmo "consumo"

Var

   combustivel, consumoMedio, distanciaKm: real


Inicio
   escreval("Digite a dist�ncia percorrida: ")
   leia(distanciaKm)
   escreval("Digite o combust�vel gasto com essa dist�ncia: ")
   leia(combustivel)

   consumoMedio <- distanciaKm / combustivel
   
   escreva("O consumo m�dio do carro foi: ", consumoMedio:8:3)


Fimalgoritmo