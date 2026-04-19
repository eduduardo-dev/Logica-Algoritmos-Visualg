algoritmo "semnome"
var
      DN: inteiro
      VD, DOA: Real
inicio
      Escreval("---------------------")
      Escreval("  CRIANÇA ESPERANÇA  ")
      Escreval("---------------------")
      Escreval("Muito obrigado por ajudar!")
      Escreval("Digite [1] para doar R$ 10,00 reais")
      Escreval("Digite [2] para doar R$ 25,00 reais")
      Escreval("Digite [3] para doar R$ 50,00 reais")
      Escreval("Digite [4] para doar qualquer valor")
      Escreval("Digite [5] para cancelar")
      Escreva("Por favor informe o numero de interesse: ")
      Leia(DN)
      Escolha DN
              Caso 1
                   VD <- 10
              Caso 2
                   VD <- 25
              Caso 3
                   VD <- 50
              Caso 4
                   Escreva("Qual o valor da doção que você deseja? ")
                   Leia(VD)
              Caso 5
                   VD <- 0
      FimEscolha
      Escreval("---------------------")
      Escreval("SUA DOAÇÃO FOI DE R$ ", VD)
      Escreval("    MUITO OBRIGADO   ")
      Escreval("---------------------")
fimalgoritmo