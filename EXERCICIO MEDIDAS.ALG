Algoritmo "Exercicio Medidas"
//Fazer um programa para ler três medidas A, B e C. Em seguida, calcular e mostrar (imprimir os dados
//com quatro casas decimais):
//a) a área do quadrado que tem lado A
//b) a área do triângulo retângulo que base A e altura B
//c) a área do trapézio que tem bases A e B, e altura C

Var
  a : real
  b, c : real
  quadrado, triangulo : real
  trapezio : real
Inicio
    escreva("Digite a medida A: ")
     leia(a)
    escreva("Digite a medida B: ")
     leia(b)
    escreva("Digite a medida C: ")
     leia(c)
     quadrado <- Exp(a,2)
     triangulo <- a * b/2
     trapezio <- (a + b) * C/2
    escreval("AREA DO QUADRADO = ", quadrado:8:4)
    escreval("AREA DO TRIANGULO = ", triangulo:8:4)
    escreval("AREA DO TRAPEZIO = ", trapezio:8:4)


Fimalgoritmo