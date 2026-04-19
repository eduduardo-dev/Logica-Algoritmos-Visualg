algoritmo "semnome"
var
   I, F, Cont: Inteiro
inicio
     Escreval(" CONTAGEM INTELIGENTE ")
     Escreval("----------------------")
     Escreva("Inicio: ")
     Leia(I)
     Escreva("Fim: ")
     Leia(F)
     
     Escreval("----------------------")
     Escreval("  C O N T A N D O ... ")
     Escreval("----------------------")
     
        Cont <- I

     Se (F > I) entao


        Enquanto (Cont <= F) faca
        
           Escreva(Cont, "... ")
           Cont <- Cont + 1
           
        FimEnquanto
        
      Senao

         Enquanto (Cont > F) faca

           Escreva(Cont, "... ")
           Cont <- Cont - 1

         FimEnquanto
     FimSe
fimalgoritmo