algoritmo "semnome"
var
   B: Vetor [1..10] de Caractere
   Cadeira, Res: Caractere
   Cad: inteiro
   
Procedimento MostrarFileira()
var
  Cont: inteiro
inicio

    Para Cont <- 1 ate 10 faca
       Se (B[Cont] = "") entao
          Escreva("[ ", Cadeira, Cont:2, " ]")
       Senao
         Escreva("[ --- ]")
       FimSe
    FimPara
    EscrevaL()
    EscrevaL("------------------------------------------------------------------------")
FimProcedimento

inicio
     Cadeira <- "B"
     
     Repita

     LimpaTela
     
     MostrarFileira()
     
     Escreva("Informe a cadeira que voce quer reservar: ")
     Leia(Cad)
     
     Se (Cad < 1) ou (Cad > 10) entao
        Escreval("Cadeira invalida!!")
     Senao
       Se (B[Cad] = "") entao
          B[Cad] <- "X"
          Escreval("Cadeira [", Cadeira, Cad ,"] reservada com sucesso!!")
       Senao
            Escreval("Essa cadeira ja esta reservada")
       FimSe
     FimSe
     Escreva("Quer escolher outra cadeira?? [S/N]")
     Leia(Res)
     Res <- Maiusc(Res)
     Ate (Res = "N")
fimalgoritmo