algoritmo "semnome"
var
   Cont, Num, Result: inteiro
inicio
     Cont <- 0
     
     Escreval("----------------------------")
     EscrevaL("          TABUADA           ")
     Escreval("----------------------------")
     
     Escreva("Digite um numero: ")
     Leia(Num)
     
     Repita
        Escreval(Num, " x ", Cont, " = ", Result)
        
        Cont <- Cont + 1
        Result <- Num * Cont
        
     Ate (Cont > 10)
fimalgoritmo