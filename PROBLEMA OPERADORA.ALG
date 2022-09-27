Algoritmo "Problema operadora"
//Uma operadora de telefonia cobra R$ 50.00 por um plano básico que dá direito a
//100 minutos de telefone. Cada minuto que exceder a franquia de 100 minutos
//custa R$ 2.00. Fazer um programa para ler a quantidade de minutos que uma
//pessoa consumiu, daí mostrar o valor a ser pago.

Var
        valorPago : real
        minutos  : inteiro


Inicio
   escreva ("Digite a quantidade de minutos: ")
   leia(minutos)
        valorPago <- 50
        se  minutos > 100 entao
         valorPago <- valorPago + 2 * (minutos - 100)
      fimse
      
   escreval("Valor a pagar: ", valorPago)

Fimalgoritmo

