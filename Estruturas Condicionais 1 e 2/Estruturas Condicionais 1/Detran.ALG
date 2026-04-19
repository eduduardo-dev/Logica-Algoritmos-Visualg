algoritmo "Detran"
var
      Ano_atual, Ano_nasc: inteiro
      Idade: Real
inicio
      Escreval("----------------------------")
      EscrevaL("  DEPARTAMENTO DE TRANSITO")
      Escreval("----------------------------")
      
      Escreva("Ano Atual: ")
      Leia(Ano_atual)
      Escreva("Ano de Nascimento: ")
      Leia(Ano_nasc)
      
      Idade <- Ano_atual - Ano_nasc
      SE (Idade >= 16) entao
         Escreval("-----------STATUS-----------")
         Escreval("Idade: ", Idade)
         EscrevaL("Esta apto a dirigir")
         Escreval("----------------------------")
      Senao
           Escreval("-----------STATUS-----------")
           Escreval("Idade: ", Idade)
           EscrevaL("Não esta apto a dirigir")
           Escreval("----------------------------")
      FimSE
fimalgoritmo