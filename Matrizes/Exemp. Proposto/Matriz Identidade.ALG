algoritmo "semnome"
var
   M: Vetor [1..4, 1..4] de Inteiro
   L, C: Inteiro
inicio
     Para L <- 1 ate 4 faca
        Para C <- 1 ate 4 faca
           Se (L = C) entao
              M[L,C] <- 1
           Senao
             M[L,C] <- 0
           FimSe
           Escreva(M[L,C]:5)
        FimPara
        Escreval()
     FimPara
fimalgoritmo