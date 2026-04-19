algoritmo "semnome"
var
   Nome: caractere
   SoC: vetor[1..10] de caractere
   Cont, TotN: Inteiro
inicio
     Para Cont <- 1 ate 10 faca
        Escreva("Digite o seu nome: ")
        Leia(Nome)
        
        Se (copia(maiusc(Nome), 1, 1) = "C") entao
           TotN <- TotN + 1
           SoC[TotN] <- nome
        FimSe
     FimPara
     
     LimpaTela
     Escreval("Listagem Final")
     
     Para Cont <- 1 ate TotN faca
        Escreval(SoC[Cont])
     FimPara
fimalgoritmo