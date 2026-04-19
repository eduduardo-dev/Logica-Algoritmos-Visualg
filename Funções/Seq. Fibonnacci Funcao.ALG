algoritmo "semnome"
var
   SeqFib, Cont1, Cont2, Cont3: Inteiro
Funcao ProxFibonnacci (var A, B: inteiro): inteiro
var
  C: Inteiro
Inicio
    C <- A + B

    A <- B
    B <- C
    
    Retorne(C)
FimFuncao
inicio
     Cont1 <- 0
     Escreva(Cont1)
     Cont2 <- 1
     Escreva(Cont2)
     
     Para SeqFib <- 3 ate 10 faca
        Cont3 <- ProxFibonnacci (Cont1, Cont2)
        Escreva(Cont3)
     FimPara
fimalgoritmo