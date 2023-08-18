Algoritmo "aumento"

Var
   salarioAtual, novoSalario, aumento, porcentagem: real


Inicio
    escreval("Digite o salario da pessoa: ")
    leia(salarioAtual)
    
    se salarioAtual <= 1000.0 entao
     porcentagem <- 20
    senao
     se salarioAtual <= 3000.0 entao
      porcentagem <- 15
      senao
       se salarioAtual <= 8000.0 entao
        porcentagem <- 10
         senao
          porcentagem <- 5
      fimse
     fimse
    fimse
    
     aumento <- salarioAtual * porcentagem
     novoSalario <- salarioAtual + aumento

     escreval("Novo salario = ", novoSalario:4:2)
     escreval("Aumento = ", aumento:4:2)
     escreval("Porcentagem = ", porcentagem)

Fimalgoritmo