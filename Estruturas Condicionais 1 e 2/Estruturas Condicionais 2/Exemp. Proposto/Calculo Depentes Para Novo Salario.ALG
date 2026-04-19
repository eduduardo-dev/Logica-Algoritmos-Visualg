algoritmo "semnome"
var
   Nome: Caractere
   Sal, NSal: Real
   Dep: Inteiro
inicio
      Escreva("Qual o nome do(a) funcionario(a)? ")
      Leia(Nome)
      Escreva("Qual o salario do(a) funcionario(a)? ")
      Leia(Sal)
      Escreva("Qual é a quantidade de dependentes do(a) funcionario(a)? ")
      Leia(Dep)
      
      Escolha Dep
              Caso 0
                   NSal <- Sal + (Sal*5/100)
              Caso 1, 2, 3
                   NSal <- Sal + (Sal*10/100)
              Caso 4, 5, 6
                   NSal <- Sal + (Sal*15/100)
              OutroCaso
                       NSal <- Sal + (Sal*18/100)
      FimEscolha
      
      Escreva("O novo salario do(a) ", Nome, " é de R$ ", NSal:5:2)
fimalgoritmo