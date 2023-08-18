Algoritmo "terreno"

 Var
   largura, comprimento, valorMetro, area, precoTerreno : real


 Inicio
   escreval("Digite o valor da largura")
   leia(largura)
   escreval("Digite o valor do comprimento")
   leia(comprimento)
   escreval("Digite o valor do metro quadrado")
   leia(valorMetro)

   area <- largura * comprimento
   precoTerreno <- area * valorMetro

   escreval("Area do terreno: ", area:8:2)
   escreval("Preço do terreno: ", precoTerreno:8:2)


Fimalgoritmo