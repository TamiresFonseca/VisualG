Algoritmo "tempo_de_jogo"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/09/2022
Var
    hora, horaInicial, horaFinal, segundos, dia : inteiro

Inicio
      escreva("Hora inicial: ")
      leia(horaInicial)
      escreva ("Hora final: ")
      leia(horaFinal)
      dia <- 24
      se (horaInicial = 0) entao
      hora<-  dia - horaInicial + horaFinal
      escreval ("O JOGO DUROU ", hora, " HORA(S).")
      senao
      se (horaInicial < 12) entao
      hora <-  (- horaInicial + horaFinal) % dia
     escreval ("O JOGO DUROU ", hora, " HORA(S).")
     senao
      se horaInicial > 12 entao
       hora<-  dia - horaInicial + horaFinal
       escreval ("O JOGO DUROU ", hora, " HORA(S).")
       fimse
     fimse
fimse

Fimalgoritmo