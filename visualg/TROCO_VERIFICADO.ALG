Algoritmo "troco_verificado"

Var
   preco, valorFinal, dinheiro, troco : real
   quant: inteiro


Inicio
   escreval("Preço unitário do produto: ")
   leia(preco)
   escreval("Quantidade comprada: ")
   leia(quant)
   escreval("Dinheiro recebido: ")
   leia(dinheiro)
   
   valorFinal <- preco * quant
   
   troco <- dinheiro - valorFinal

   
   se dinheiro < valorFinal entao
      escreval("DINHEIRO INSUFICIENTE. FALTAM ", troco:6:2, " REAIS")
   senao
   escreval("TROCO = ", troco:6:2)

   fimse
   
   


Fimalgoritmo