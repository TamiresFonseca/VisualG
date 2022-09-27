Algoritmo "temperatura"

Var
   c, f, temperatura, soma : real
    escala : caractere

Inicio
      escreva ("Voce vai digitar a temperatura em qual escala (C/F)? ")
        leia(escala)
se escala = F entao
      escreva ("Digite a temperatura em Fahrenheit: ")
      leia(F)
      C <- 5/9 * (F -32)
      escreva ("Temperatura equivalente em Celsius: ", c:4:2)
senao
      escreva ("Digite a temperatura em Celsius: ")
      leia(C)
      F <- 9 * C/ 5 + 32
      escreva ("Temperatura equivalente em Fahrenheit: ", F:4:2)
fimse
Fimalgoritmo
