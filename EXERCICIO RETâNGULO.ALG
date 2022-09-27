Algoritmo "Exercicio Retângulo"

Var
      base, altura,area, perimetro : inteiro
      diagonal: real
Inicio
       escreva("Base do retangulo: ")
       leia(base)
       escreva("Altura do retangulo: ")
       leia (altura)
       AREA <- base * altura
       perimetro <- 2*base + 2*altura
       diagonal <- RaizQ(Exp(base,2)+ Exp(altura,2))
       escreval("area = ", area:8:4)
       escreval ("perimetro = ", perimetro:8:4)
       escreval("diagonal = ", diagonal:8:4)
Fimalgoritmo