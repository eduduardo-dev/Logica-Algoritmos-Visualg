algoritmo "semnome"
var
   cont, valor, salto: inteiro
inicio
      cont <- 0
      Escreva("Quer contar ate quanto? ")
      Leia(valor)
      Escreva("Qual sera o valor do salto? ")
      Leia(salto)
      Enquanto (cont <= valor) faca
        Escreval(cont)
        cont <- cont + salto
      FimEnquanto
      Escreval("Terminei de contar")
fimalgoritmo