Algoritmo "medidas"

Var
   a,b,c,areaQuadrado, areaTriangulo, areaTrapezio : real


Inicio
   escreval("Digite a medida A: ")
   leia(a)
   escreval("Digite a medida B: ")
   leia(b)
   escreval("Digite a medida C: ")
   leia(c)
   
   areaQuadrado <- a * a
   areaTriangulo <- (a * b)/2
   areaTrapezio <- (a+b)*c/2
   
   escreval("AREA DO QUADRADO = ", areaQuadrado:8:4)
   escreval("AREA DO TRIÂNGULO = ",areaTriangulo:8:4)
   escreval("AREA DO TRAPEZIO = ", areaTrapezio:8:4)
   
   


Fimalgoritmo