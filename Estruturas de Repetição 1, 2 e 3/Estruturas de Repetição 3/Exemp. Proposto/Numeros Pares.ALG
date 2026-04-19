algoritmo "semnome"
var
   Cont, Num: Inteiro
inicio
     Escreva("Informe o Numero: ")
     Leia(Num)
     Se (Num % 2 = 1) entao
     Num <- Num - 1
     FimSe
     Para Cont <- Num ate 0 passo -2 faca
        Escreva(Cont, "... ")
     FimPara
fimalgoritmo