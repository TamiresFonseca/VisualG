Algoritmo "Exercicio Circulo"
//Problema "circulo"
Fazer um programa para ler o valor "r" do raio de um c?rculo, e depois mostrar o valor da ?rea do
c?rculo com tr?s casas decimais. A f?rmula da ?rea do c?rculo ? a seguinte: ???????? = ??. ??
?
. Voc? pode
usar o valor de ?? fornecido pela biblioteca da sua linguagem de programa??o, ou ent?o, se preferir, use
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