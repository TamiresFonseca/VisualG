Algoritmo "Exercicio Pagamento"
//Fazer um programa para ler o nome de um(a) funcionário(a), o valor que ele(a) recebe por hora, e a
quantidade de horas trabalhadas por ele(a). Ao final, mostrar o valor do pagamento do funcionário com
uma mensagem explicativa, conforme exemplo.
Var
   nome:caractere
   valorPorHora:inteiro
   horas:inteiro


Inicio
        escreva("Nome: ")
        leia(nome)
        escreva("Valor por hora: ")
        leia(valorPorHora)
        escreva("Horas trabalhadas:")
        leia(horas)
        escreva("O pagamento para ", nome, " deve ser ", valorPorHora * horas:8:2)


Fimalgoritmo