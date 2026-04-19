algoritmo "semnome"
var
   Num: Inteiro
Procedimento ParOuImpar(Valor: inteiro)
inicio
   Se (Valor % 2 = 0) entao
      Escreval("O Numero ", Valor, " é Par")
   Senao
      Escreval("O numnero ", Valor, " é Impar")
   FimSe
FimProcedimento
inicio
     Escreva("Digite um numero: ")
     Leia(Num)
     ParOuImpar (Num)
fimalgoritmo