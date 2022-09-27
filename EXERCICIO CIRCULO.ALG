Algoritmo "Exercicio Circulo"
//Problema "circulo"
Fazer um programa para ler o valor "r" do raio de um círculo, e depois mostrar o valor da área do
círculo com três casas decimais. A fórmula da área do círculo é a seguinte: ???????? = ??. ??
?
. Você pode
usar o valor de ?? fornecido pela biblioteca da sua linguagem de programação, ou então, se preferir, use
diretamente o valor 3.14159

Var
   raio:real
   area:real
   p:real
   

Inicio
    escreva("Digite o valor do raio do circulo: ")
    leia(raio)
    p <- 3.14159
    area <- p * Exp(raio,2)
    escreva("Area = ", area:8:3)


Fimalgoritmo