Algoritmo "dardo"

Var
     distancia1, distancia2, distancia3, maior : real
     


Inicio
     escreva ("Digite as tres distancias: ")
             leia (distancia1)
                  leia (distancia2)
                       leia (distancia3)
     
          se (distancia1 > distancia2) e (distancia1 > distancia3) entao
              Maior <- distancia1
                    escreva("Maior Distância: ", distancia1:8:2)
          senao
               se (distancia2 > distancia1) e (distancia2 > distancia3) entao
                   Maior <- distancia2
                         escreva("Maior Distância: ", distancia2:8:2)
          senao
                                   se (distancia3 > distancia1) e (distancia1 > distancia2) entao
                                      Maior <- distancia3
                                            escreva("Maior Distância: ", distancia3:8:2)
                                       fimse
                                  fimse
                              fimse
          Fimalgoritmo