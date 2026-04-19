algoritmo "semnome"
var
   Vet: Vetor[1..6] de inteiro
   Cont: Inteiro
inicio
     Para Cont <- 1 ate 6 faca
        Escreva("Digite o ", Cont, "º valor: ")
        Leia(Vet[Cont])
     fimPara
     
     Para Cont <- 1 ate 6 faca
        Escreva("{", Vet[Cont], " }")
     FimPara
fimalgoritmo