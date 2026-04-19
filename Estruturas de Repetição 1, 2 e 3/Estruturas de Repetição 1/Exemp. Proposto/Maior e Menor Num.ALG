algoritmo "semnome"
var
   cont, valor, soma, maiorNum, menorNum: inteiro
inicio
      Escreva("Digite o 1º valor: ")
      Leia(valor)

      maiorNum <- valor
      menorNum <- valor
      soma <- valor
      cont <- 2

      Enquanto (cont <= 5) faca
         Escreva("Digite o ", cont, "º valor: ")
         Leia(valor)

         Se (valor > maiorNum) entao
         maiorNum <- valor
         FimSe

         Se (valor < menorNum) entao
         menorNum <- valor
         FimSe

         soma <- soma + valor
         cont <- cont + 1
      FimEnquanto

   Escreval("Soma: ", soma)
   Escreval("Maior: ", maiorNum)
   Escreval("Menor: ", menorNum)
fimalgoritmo