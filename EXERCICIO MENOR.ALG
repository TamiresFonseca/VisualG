Algoritmo "exercicio menor"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var
      primeiro, segundo, terceiro, menor : inteiro


Inicio
        escreva ("Primeiro valor: ")
        leia (primeiro)
        escreva("Segundo valor: ")
        leia(segundo)
        escreva("Terceiro valor: ")
        leia (terceiro)
      se (primeiro < segundo) e (primeiro < terceiro) entao
           menor <- primeiro
         senao
      se  (segundo < terceiro) entao
           menor <- segundo
         senao
           menor <- terceiro
fimse
       escreval ("MENOR = ", menor)
Fimalgoritmo



