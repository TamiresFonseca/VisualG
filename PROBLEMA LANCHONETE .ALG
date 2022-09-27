Algoritmo "Problema lanchonete "
//Uma lanchonete possui vários produtos. Cada produto possui um código
//e um preço. Você deve fazer um programa para ler o código e a
//quantidade comprada de um produto (suponha um código válido), e daí
//informar qual o valor a ser pago, com duas casas decimais, conforme
//tabela de produtos ao lado.
Var
        produto, quantidade : real
        valorPago : real

Inicio
      escreva("Codigo do produto comprado: ")
      leia(produto)
      escreva("Quantidade comprada: ")
      leia(quantidade)
      
       escolha produto
       caso 1
         produto <- 5.0
       caso 2
         produto <- 3.50
       caso 3
         produto <- 4.80
       caso 4
         produto <- 8.90
       caso 5
         produto <- 7.32
       outrocaso
        escreva("Código Inválido")
fimescolha
       valorPago <- quantidade * produto

      escreval ("Valor a pagar: R$", valorPago:4:2)


Fimalgoritmo