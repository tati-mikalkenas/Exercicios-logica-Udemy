Algoritmo "idades"



Var
   nome1, nome2: caractere
   idade1, idade2: inteiro
   media: real


Inicio
    escreval("Digite seu nome: ")
    leia(nome1)
    escreval("Digite sua idade: ")
    leia(idade1)
    escreval()
    escreval("Digite seu nome: ")
    leia(nome2)
    escreval("Digite sua idade: ")
    leia(idade2)

    media <- (idade1 + idade2)/2

    escreval("Dados da primeira pessoa:")
    escreval("NOME: ", nome1)
    escreval("IDADE: ", idade1)
    escreval("Dados da segunda  pessoa:")
    escreval("NOME: ",nome2)
    escreval("IDADE: ", idade2)
    escreval("A idade media de ", nome1, " e de ", nome2, " é de: ", media:4:1, " anos")


Fimalgoritmo