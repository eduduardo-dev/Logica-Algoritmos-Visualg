algoritmo "semnome"
var
   Valor, F: Inteiro
   Resp: Caractere
   
Funcao Fatorial (Fat: inteiro): inteiro
var
  Cont, Fa: Inteiro
  
inicio
    Fa <- 1
    Para Cont <- 1 ate Fat faca
    Fa <- Fa * Cont
    Cont <- Cont - 1
    FimPara
    Retorne Fa
FimFuncao
inicio
     
     Escreva("Informe o valor a ser calculado: ")
     Leia(Valor)
     
     F <- Fatorial(Valor)

     Escreval("O valor da fatorial de ", Valor, "! é igual a ", F)
fimalgoritmo