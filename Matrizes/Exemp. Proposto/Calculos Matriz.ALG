algoritmo "semnome"
var
   M: Vetor [1..4, 1..4] de Inteiro
   L, C, SomaDP, Prod2L, MaiorV: Inteiro
inicio
     SomaDP <- 0
     Prod2L <- 1
     
     Para L <- 1 ate 4 faca
        Para C <- 1 ate 4 faca
           Leia(M[L, C])
           Se (L = C) entao
              SomaDP <- SomaDP + M[L,C]
           FimSe
        FimPara
     FimPara
     
     Para L <- 1 ate 4 faca
        Para C <- 1 ate 4 faca
           Escreva(M[L,C]:5)
        FimPara
      Escreval()
     FimPara
     
     Para C <- 1 ate 4 faca
        Prod2L <- Prod2L * M[2, C]
     FimPara
     
     Para L <- 1 ate 4 faca
        Se (M[L, 3] > MaiorV) entao
           MaiorV <- M[L, 3]
        FimSe
     FimPara
     Escreval(SomaDP)
     Escreval(Prod2L)
     Escreval(MaiorV)
fimalgoritmo