Algoritmo "Exercicio Problema Terreno"

Var
   largura, comprimento, metroQuadrado, area, preco: inteiro
   
   largura2, comprimento2, metroQuadrado2, area2, preco2: inteiro

Inicio
    escreva("Digite a largura do terreno: ")
    leia(largura)
    escreva("Digite o comprimento do terreno: ")
    leia(comprimento)
    escreva("Digite o valor do metro quadrado: ")
    leia(metroQuadrado)
    
    area <- largura * comprimento
    preco <- area * metroQuadrado
    escreval("Area do terreno = ", area)
    escreval("Preco do terreno = ",preco)
    
    escreva("Digite a largura do terreno: ")
    leia(largura2)
    escreva("Digite o comprimento do terreno: ")
    leia(comprimento2)
    escreva("Digite o valor do metro quadrado: ")
    leia(metroQuadrado2)

    area2 <- largura2 * comprimento2
    preco2 <- area2 * metroQuadrado2
    escreval("Area do terreno = ", area2)
    escreval("Preco do terreno = ",preco2)
    


Fimalgoritmo