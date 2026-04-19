algoritmo "semnome"
var
   SeqFib, Cont1, Cont2, Cont3: Inteiro
Procedimento ProxFibonnacci (var A, B: inteiro)
var
  C: Inteiro
Inicio
    C <- A + B
    Escreva(C)
    A <- B
    B <- C
FimProcedimento
inicio
     Cont1 <- 0
     Escreva(Cont1)
     Cont2 <- 1
     Escreva(Cont2)
     
     Para SeqFib <- 3 ate 10 faca
        ProxFibonnacci (Cont1, Cont2)
     FimPara
fimalgoritmo