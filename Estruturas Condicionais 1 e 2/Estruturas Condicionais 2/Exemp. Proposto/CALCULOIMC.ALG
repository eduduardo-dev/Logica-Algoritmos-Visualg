algoritmo "CalculoIMC"

var
   M, A, IMC: Real
inicio
      Escreval("----------------------------")
      Escreval("        CALCULO IMC")
      Escreval("----------------------------")
      Escreva("Massa (Kg): ")
      Leia(M)
      Escreva("Altura (m): ")
      Leia(A)
      IMC <- M / (A ^ 2)
      Escreval("----------------------------")
      
      EscrevaL("IMC: ", IMC:5:2)
      SE (IMC < 17) entao

         Escreval("Você esta muito abaixo do peso ideal")
         
      SEnao
           SE (IMC >= 17) e (IMC < 18.5) entao
           
              Escreval("Você esta abaixo do peso ideal")
              
           SEnao
                SE (IMC >= 18.5) e (IMC < 25) entao

                   Escreval("Parabens! Voce esta no seu peso ideal")

                Senao
                     Se (IMC >= 25) e (IMC < 30) entao

                        Escreval("Voce esta na faixa do sobrepeso")
                        
                     Senao
                          Se (IMC >= 30) e (IMC < 35) entao
                          
                             Escreval("Você esta na faixa da obesidade")
                             
                          Senao
                               Se (IMC >= 35) e (IMC < 40) entao
                               
                                  Escreval("Você esta na faixa da obesidade severa")
                                  
                               Senao

                                    Escreval("Voce esta na faixa da obesidade mórbida")

                               Fimse
                          Fimse
                     Fimse
                Fimse
           Fimse
      FimSe
      
      Escreval("----------------------------")
fimalgoritmo
