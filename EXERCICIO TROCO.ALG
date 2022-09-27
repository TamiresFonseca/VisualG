Algoritmo "Exercicio Troco"

Var
   preco:inteiro
   quantidade:inteiro
   dinheiro:inteiro
   troco:real


Inicio
      escreva("Preço unitário do produto: ")
      leia(preco)
      escreva("Quantidade comprada: ")
      leia(quantidade)
      escreva("Dinheiro recebido: ")
      leia(dinheiro)
      troco<- dinheiro - preco * quantidade
      escreval( "TROCO = ", troco)


Fimalgoritmo