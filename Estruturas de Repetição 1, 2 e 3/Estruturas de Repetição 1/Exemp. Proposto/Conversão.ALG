algoritmo "semnome"
var
   Conv, Reais: Real
   Cont, NumConv: Inteiro
inicio

     Cont <- 1

     Escreva("Quantas conversões serão feitas? ")
     Leia(NumConv)
        
     Enquanto (Cont <= NumConv) faca

        Escreva("Digite o", Cont, "º valor em R$ a ser convertido para US$ ")
        Leia(Reais)
        Conv <- Reais/5,16
        Escreval("O", Cont, "º valor convertido é US$ ", Conv)
        
        Cont <- Cont + 1
     FimEnquanto

fimalgoritmo