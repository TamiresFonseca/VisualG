Algoritmo "multiplos"
// Fazer um programa para ler dois n?meros inteiros, e dizer se um n?mero ? m?ltiplo do outro. Os
// n?meros podem ser digitados em qualquer ordem.
Var
   a, b : inteiro
   resto : real


Inicio
       escreva ("Digite dois numeros inteiros: ")
        leia (a)
        leia (b)
             se (a % b = 0) ou (b % a = 0) entao
        escreva ("Sao multiplos")
             senao
        escreva ("N?o s?o m?ltiplos")
        fimse

Fimalgoritmo