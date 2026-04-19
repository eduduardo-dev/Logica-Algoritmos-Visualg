algoritmo "semnome"
var
   V1: Inteiro
   PouI: Caractere
Funcao ParOuImpar(A: Inteiro): Caractere
Inicio

    Se (A % 2 = 0) entao
       Retorne "PAR"
    Senao
      Retorne "IMPAR"
    FimSe
    
FimFuncao

inicio
     Escreva("Digite um valor: ")
     Leia(V1)
     
     PouI <- ParOuImpar(V1)
     Escreval("O numero ", V1, " é um numero ", PouI)
fimalgoritmo