Algoritmo "pagamento"

Var
   nome: caractere
   valorHora, pagamento: real
   horasTrabalhadas: inteiro


Inicio
   escreval("Digite o nome do funcionário: ")
   leia(nome)
   escreval("Digite o valor por hora: ")
   leia(valorHora)
   escreval("Digite quantas horas o funcionario trabalhou: ")
   leia(horasTrabalhadas)
   
   pagamento <- valorHora * horasTrabalhadas
   
   escreva("O pagamento para ", nome, " deve ser: ", pagamento:8:2)
   
   


Fimalgoritmo