Algoritmo "troco_verificado"

Var
    preco, dinheiro, troco, resto : real
    quantidade : inteiro

Inicio
  escreva("Preço unitário do produto: ")
  leia(preco)
  escreva("Quantidade comprada: ")
  leia(quantidade)
  escreva("Dinheiro recebido: ")
  leia(dinheiro)
      troco <- (preco * quantidade) - dinheiro
      se dinheiro >= preco * quantidade entao
         troco <- dinheiro - (preco * quantidade)
          escreva("TROCO = ", troco)
      senao
          resto <- preco * quantidade - dinheiro
       escreva("Dinheiro insuficiente, Faltam", resto , "reais.")
      fimse
  
  



Fimalgoritmo