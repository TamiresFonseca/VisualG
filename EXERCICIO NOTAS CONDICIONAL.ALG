Algoritmo "Exercicio Notas Condicional"
/
Var
        nota1, nota2, notaFinal:real


Inicio

     escreva("Digite a primeira nota: ")
     leia(nota1)
     escreva("Digite a primeira nota: ")
     leia(nota2)
       notaFinal <- (nota1 + nota2)
     escreval("NOTA FINAL = ", notaFinal:8:2)
     se notaFinal <= 60 entao
        escreval("Reprovado")
     senao
        escreval("Aprovado")
     fimse

Fimalgoritmo