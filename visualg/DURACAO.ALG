Algoritmo "duracao"



Var
   horas, minutos, segundos,resto, duracao: inteiro


Inicio
   escreval("Digite a duracao em segundos: ")
   leia(duracao)
   
   horas <- duracao \ 3600
   resto <- duracao % 3600
   
   minutos <- resto \ 60
   segundos <- resto % 60
   
   escreva(horas, ":", minutos, ":", segundos)


Fimalgoritmo