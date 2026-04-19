algoritmo "QuantosEntre0e10"

var
  Cont, Valor, Tot10, Soma: Inteiro
inicio
   Tot10 <- 0
   Soma <- 0
   Para Cont <- 1 ate 5 faca
      Escreva("Digite um valor: ")
      Leia(Valor)
      Se (Valor >= 0) e (Valor <= 10) entao
         Tot10 <- Tot10 + 1
      FimSe
      Se (Valor % 2 = 1) entao
           Soma <- Soma + Valor
      FimSe
   FimPara
   EscrevaL("Ao todo foram ", Tot10, " valores entre 0 e 10")
   EscrevaL("Nesse intervalo, a soma de impares foi ",Soma)
fimalgoritmo
