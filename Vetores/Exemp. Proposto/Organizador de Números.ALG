algoritmo "semnome"
var
   V: vetor[1..10] de inteiro
   A, B, Aux: Inteiro
inicio
     Para A <- 1 ate 10 faca
        Escreva("Digite um valor: ")
        Leia(V[A])
     FimPara
     
     Para A <- 1 ate 9 faca
        Para B <- A+1 ate 10 faca
           Se (V[A] > V[B]) entao
              Aux <- V[A]
              V[A] <- V[B]
              V[B] <- Aux
           FimSe
        FimPara
     FimPara
     
     Para A <- 1 ate 10 faca
        Escreva("{", V[A], " }")
     FimPara
fimalgoritmo