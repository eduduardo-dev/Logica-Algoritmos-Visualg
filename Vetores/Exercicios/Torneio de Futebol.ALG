algoritmo "semnome"
var
   Time: vetor[1..3] de Caractere
   A, B: Inteiro
inicio
     Escreval("---------------------")
     Escreval("Campeonato de Futebol")
     Escreval("---------------------")
     
     Para A <- 1 ate 3 faca
        Escreva("Digite o ", A, "º time: ")
        Leia(Time[A])
     FimPara

     LimpaTela
     Escreval("----------------------")
     Escreval("  Tabela de Partidas  ")
     Escreval("----------------------")
     
     Para A <- 1 ate 3 faca
        Para B <- 1 ate 3 faca
           Se (Time[A] <> Time[B]) entao
              Escreval(Time[A], " [ ] x [ ] ", Time[B])
           FimSe
        FimPara
     FimPara
fimalgoritmo