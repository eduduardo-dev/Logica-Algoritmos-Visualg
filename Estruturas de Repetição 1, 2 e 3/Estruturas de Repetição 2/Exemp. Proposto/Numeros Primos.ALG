algoritmo "semnome"
var
   Cont, Num, ContDiv: inteiro
inicio
     Escreva("Digite um Numero: ")
     Leia(Num)
     
     Cont <- 1
     ContDiv <- 0
     
     Repita
        
        Se (Num % Cont = 0) entao
        
        ContDiv <- ContDiv + 1
        
        FimSe
        
        Cont <- Cont + 1
        
     Ate (Num < Cont)
     
     Se (ContDiv > 2) entao
        Escreva("O numero ", Num, " não é um numero primo")
        
     Senao
         Escreva("O numero ", Num, " é um numero primo")
     Fimse

fimalgoritmo