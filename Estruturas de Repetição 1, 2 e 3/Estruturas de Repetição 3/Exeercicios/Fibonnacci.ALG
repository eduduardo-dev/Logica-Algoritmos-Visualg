algoritmo "semnome"
var
   SeqFib, Cont1, Cont2, Cont3: Inteiro
inicio
     Cont1 <- 0
     Escreva(Cont1)
     Cont2 <- 1
     Escreva(Cont2)
     
     Para SeqFib <- 3 ate 15 faca
          Cont3 <- Cont1 + Cont2
          Escreva(Cont3)
          Cont1 <- Cont2
          Cont2 <- Cont3
     FimPara
fimalgoritmo