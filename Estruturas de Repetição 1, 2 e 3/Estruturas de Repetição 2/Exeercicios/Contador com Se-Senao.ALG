algoritmo "semnome"
var
   Digito, Cont: inteiro
inicio
   Repita

   Escreval("=============================")
   Escreval("|          M E N U          |")
   Escreval("=============================")
   Escreval("| [ 1 ] De 1 a 10 |")
   Escreval("| [ 2 ] De 10 a 1 |")
   Escreval("| [ 3 ] Sair |")
   
      Escreva("Informe o digito: ")
      Leia(Digito)
      
      Se(Digito = 1) Entao
         Cont <- 1
         Enquanto (Cont <= 10) faca
           Escreva(Cont, "... ")
           Cont <- Cont + 1
         FimEnquanto
         
      Senao
        Se (Digito = 2) entao
        
        Cont <- 10
        
          Enquanto (Cont >= 0) faca
            Escreva(Cont, "... ")
            Cont <- Cont - 1
          FimEnquanto
         Senao
         se (Digito = 3) entao
           EscrevaL("SAINDO...")
           
         Senao

         Escreval("Opção inválida!")

         FimSe
        FimSe
      FimSe
      
   Ate ( Digito = 3)
fimalgoritmo