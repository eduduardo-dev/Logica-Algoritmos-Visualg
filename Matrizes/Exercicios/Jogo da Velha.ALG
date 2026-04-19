algoritmo "semnome"
var
   Velha: Vetor [1..3, 1..3] de Caractere
   L, C, Resp, Cont: Inteiro
   JogaValida, Terminou: logico
   Simb: caractere
inicio
     Cont <- 1
     Simb <- "X"
     
     Para L <- 1 ate 3 faca
        Para C <- 1 ate 3 faca
           Velha[L,C] <- NumpCarac(Cont)
           Cont <- Cont + 1
        FimPara
     FimPara
     
     Repita
     
     // Mostrar tabuleiro
     Escreval("+===+===+===+")
     Para L <- 1 ate 3 faca
        Para C <- 1 ate 3 faca
           Escreva("| ", Velha[L,C]:2)
        FimPara
       Escreva(" |")
       EscrevaL()
      Escreval("+===+===+===+")
     FimPara
   
     Escreval()
     
     // Jogada válida
     Repita
     
     JogaValida <- falso
     
     Escreval("Jogador ", Simb, " vai jogar em qual posição? ")
     Leia(Resp)

     Se (Resp < 1) ou (Resp > 9) entao
        Escreval("Posição invalida!!")
     Senao
     
      Para L <- 1 ate 3 faca
         Para C <- 1 ate 3 faca
            Se (Velha[L,C] = NumpCarac(Resp)) entao
               Velha[L,C] <- Simb
               JogaValida <- Verdadeiro
            FimSe
         FimPara
      FimPara

      Se (JogaValida = Falso) entao
         Escreval("Jogada invalida!!")
      FimSe
      FimSe
      Ate(JogaValida = Verdadeiro)
     
     // Verificar vitória
     
     Terminou <- Falso
     
     Para L <- 1 ate 3 faca
       Se (Velha[L,1] = Velha[L,2]) e (Velha[L,2] = Velha[L,3]) entao
         Terminou <- Verdadeiro
       FimSe
     Fimpara
     
     Para C <- 1 ate 3 faca
     Se (Velha[1,C] = Velha[2,C]) e (Velha[2,C] = Velha[3,C]) entao
        Terminou <- Verdadeiro
     FimSe
     Fimpara
     
     Para L <- 1 ate 3 faca
        Para C <- 1 ate 3 faca
           Se (Velha[1,1] = Velha[2,2]) e (Velha[2,2] = Velha[3,3]) entao
              Terminou <- Verdadeiro
           FimSe
        FimPara
     Fimpara
     
     Para L <- 1 ate 3 faca
        Para C <- 1 ate 3 faca
           Se (Velha[1,3]=Velha[2,2]) e (Velha[2,2]=Velha[3,1]) entao
              Terminou <- verdadeiro
           FimSe
        FimPara
     FimPara
     
     // Trocar jogador
     Se Simb = "X" entao
        Simb <- "O"
     Senao
        Simb <- "X"
     FimSe
     
     Ate Terminou = verdadeiro

   Escreval("JOGO FINALIZADO!")
fimalgoritmo