algoritmo "semnome"
var
   Cont, Valor, Soma: Inteiro
   Media, Divp5, Nulo, NumPar, SomaPar: Real
inicio
     Soma <- 0
     Media <- 0
     Divp5 <- 0
     Nulo <- 0
     SomaPar <- 0
     NumPar <- 0
     
     Para Cont <- 1 ate 5 faca
     
        Escreva("Digite o ", Cont, "º valor => ")
        Leia(Valor)
        
        Soma <- Soma + Valor
        
        Se (Valor % 5 = 0) entao
        
           Divp5 <- Divp5 + 1
           
        FimSe
        
        Se (Valor = 0) entao
        
           Nulo <- Nulo + 1
        
        FimSe
        
        Se (Valor % 2 = 0) entao
        
           NumPar <- NumPar + 1
           SomaPar <- SomaPar + Valor
           
        FimSe
     FimPara
     
        Media <- Soma / Cont
        
        Escreval("A media entre os valores é ", Media)
        Escreval("A soma entre os valores é ", Soma)
        Escreval("Valores divisiveis por cinco é ", Divp5)
        Escreval("Valores nulos é ", Nulo)
        Escreval("A soma dos valores pares é ", SomaPar)
        
fimalgoritmo