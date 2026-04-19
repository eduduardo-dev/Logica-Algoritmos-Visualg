algoritmo "semnome"
var
   Cont, Num, TotN: inteiro
inicio
     Cont <- 1
     TotN <- 0
     
     Repita
        Escreva("Digite um numero: ")
        Leia(Num)
        
        Cont <- Cont + 1
        
        Se (Num < 0) entao
           TotN <- TotN + 1
        FimSe
     Ate (Cont > 5)
     Escreva("Foram digitados ", TotN, " Numeros negativos")
fimalgoritmo