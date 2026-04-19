algoritmo "semnome"
var
   Nome: vetor[1..3] de Caractere
   Nota1: vetor[1..3] de Real
   Nota2: vetor[1..3] de Real
   Media: vetor[1..3] de Real
   SomaM, MediaT: Real
   Cont, TotA: Inteiro
inicio
     Para Cont <- 1 ate 3 faca
        Escreval("Aluno ", Cont, "º")
        Escreva("Nome: ")
        Leia(Nome[Cont])
        Escreva("Primeira Nota: ")
        Leia(Nota1[Cont])
        Escreva("Segunda Nota: ")
        Leia(Nota2[Cont])
        Media[Cont] <- (Nota1[Cont] + Nota2[Cont]) / 2
        SomaM <- SomaM + Media[Cont]
     FimPara
     
     MediaT <- SomaM / 3
     
     LimpaTela
     Escreval("Listagem de Alunos")
     Escreval("------------------")
     
     Para Cont <- 1 ate 3 faca
        Escreval(Nome[Cont], Media[Cont]:5:2)
        Se (Media[Cont] > MediaT) entao
           TotA <- TotA + 1
        FimSe
     FimPara
     Escreval("------------------")
     Escreval("Ao todo são ", TotA, " Alunos acima da media que é ", MediaT:4:1)
fimalgoritmo