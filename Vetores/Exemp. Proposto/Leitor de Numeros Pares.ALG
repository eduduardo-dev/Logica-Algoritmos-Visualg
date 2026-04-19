algoritmo "semnome"
var
   V: vetor[1..7] de inteiro
   Cont, NumPares: Inteiro
inicio
     NumPares <- 0
     Para Cont <- 1 ate 7 faca
        Escreva("Digite o ", Cont, "º valor: ")
        Leia(V[Cont])
     FimPara
     
     Para Cont <- 1 ate 7 faca
        Se (V[Cont] % 2 = 0) entao
           NumPares <- NumPares + 1

           Escreval("Valor PAR na posição ", Cont)
        FimSe
     FimPara
     Escreval("ha ", NumPares, " numeros pares")
fimalgoritmo