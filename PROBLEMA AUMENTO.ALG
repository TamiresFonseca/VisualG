Algoritmo "Problema aumento"
//Uma empresa vai conceder um aumento percentual de
//salário aos seus funcionários dependendo de quanto
//cada pessoa ganha, conforme tabela ao lado. Fazer um
//programa para ler o salário de uma pessoa, daí mostrar
//qual o novo salário desta pessoa depois do aumento,
//quanto foi o aumento e qual foi a porcentagem de
//aumento.

Var
   salarioAtual, salarioNovo, aumento, porcentagem : real


Inicio
      escreva("Digite o salario da pessoa:")
      leia(salarioAtual)
      
      se salarioAtual <= 1000 entao
           porcentagem <- 0.2
           escreval ("Novo salario = R$ ", salarioAtual + ( salarioAtual * porcentagem))
           escreval ("Aumento = R$ ", salarioAtual * porcentagem)
           escreval ("Porcentagem = 20%")
      fimse
      se salarioAtual <= 3000 entao
           porcentagem <- 0.15
           escreval ("Novo salario = R$ ", salarioAtual + ( salarioAtual * porcentagem))
           escreval ("Aumento = R$ ", salarioAtual * porcentagem)
           escreval ("Porcentagem = 15%")
    fimse
      se salarioAtual <= 8000.00 entao
           porcentagem <- 0.1
           escreval ("Novo salario = R$ ", salarioAtual + ( salarioAtual * porcentagem))
           escreval ("Aumento = R$ ", salarioAtual * porcentagem)
           escreval ("Porcentagem = 10%")
    senao
      se salarioAtual >= 8000.00 entao
          porcentagem <- 0.05
           escreval ("Novo salario = R$ ", salarioAtual + ( salarioAtual * porcentagem))
           escreval ("Aumento = R$ ", salarioAtual * porcentagem)
           escreval ("Porcentagem = 5%")
  fimse
fimse


Fimalgoritmo