Algoritmo "glicose"

Var
    glicose: real
    quantidade :inteiro
    classificacao, normal, elevado, diabetes : caractere


Inicio

       escreva ("Digite a medida da glicose: ")
       leia(glicose)

          se glicose <= 100 entao
            classificacao <- Normal
               escreva (" Classificacao Normal")
           senao
                se (glicose >= 100) e (glicose <= 140) entao
                   classificacao <- Elevado
                     escreva (" Classificacao Elevado")
                   senao
                        se (glicose >= 140) entao
                           classificacao <- Diabetes
                            escreva ("Classificacao Diabetes")

                            fimse
                       fimse
                   fimse
          
       escreval(glicose,"mg/DL")
    


Fimalgoritmo