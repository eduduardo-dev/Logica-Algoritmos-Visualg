algoritmo "semnome"
var
   GolsTA, GolsTB: inteiro
   dif: real
inicio
      Escreval("-----------------------------")
      Escreval("   Corinthians X Palmeiras   ")
      Escreval("-----------------------------")
      Escreva("Quantos gols do Corinthians? ")
      Leia(GolsTA)
      Escreva("Quantos gols do Palmeiras? ")
      Leia(GolsTB)
      Escreval("-----------------------------")

      SE (GolsTA > GolsTB) entao
      
         dif <- GolsTA - GolsTB
         
      Senao
      
           dif <- GolsTB - GolsTA
           
      FimSE
      
      Escreval("-----------------------------")
      Escreval("Diferença: ", dif)
      
      SE (GolsTA > GolsTB) entao

         Escreval("Corinthians ganhou a partida!")
         
      Senao
           Se (GolsTA < GolsTB) entao
      
           Escreval("Palmeiras ganhou a partida!")

           Senao
                Escreval("Ninguem ganhou a partida")
                
           FimSe
      FimSE
      
      SE (dif = 0) entao
      Escreval("Status: Partida Empatada")
      
      senao
           se(dif > 0) e (dif <= 3) entao
           Escreval("Status: Partida Normal")
           
           senao
                Escreval("Status: Partida Goleada")
           
           FimSe
      FimSe
fimalgoritmo