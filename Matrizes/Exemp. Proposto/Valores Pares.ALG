algoritmo "semnome"
var
   M: Vetor [1..3, 1..3] de Inteiro
   L, C, TotPar: Inteiro
inicio
     Para L <- 1 ate 3 faca
        Para C <- 1 ate 3 faca
           Escreva("Digite o valor da posição [", l ,",", c ," ]:")
           Leia(M[L,C])
        FimPara
     FimPara
     
     Para L <- 1 ate 3 faca
        Para C <- 1 ate 3 faca
           Se (M[L,C] % 2 = 0) entao
              Escreva(" {", M[L,C], " }":2)
              TotPar <- TotPar + 1
           Senao
              Escreva(M[L,C]:4)
           FimSe
        FimPara
        Escreval()
     FimPara
     Escreva("Ao todo foram ", TotPar, " Numeros Pares")
fimalgoritmo