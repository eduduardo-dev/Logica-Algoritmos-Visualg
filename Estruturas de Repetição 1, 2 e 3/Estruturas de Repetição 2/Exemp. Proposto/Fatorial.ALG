algoritmo "semnome"
var
   Valor, Fat, Cont: Inteiro
   Resp: Caractere
inicio
     Repita
     
     Escreval("----------------------------")
     Escreval("          FATORIAL          ")
     Escreval("----------------------------")
     
     Escreva("Informe o valor a ser calculado: ")
     Leia(Valor)
     
     Cont <- Valor
     Fat <- 1
     
     Repita

        Fat <- Fat * Cont
        Cont <- Cont - 1
        
     Ate (Cont < 1)
     Escreval("O valor da fatorial de ", valor, " é igual a ", Fat)
     Escreva("Quer continuar? [S/N] ")
     Leia(Resp)
     
     LimpaTela
     
     Ate (Resp = "N")
fimalgoritmo