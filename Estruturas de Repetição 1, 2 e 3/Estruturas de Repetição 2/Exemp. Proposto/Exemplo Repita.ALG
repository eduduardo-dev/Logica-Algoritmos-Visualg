algoritmo "semnome"
var
   Soma, Valor: Inteiro
   Resp: caractere
inicio
     Soma <- 0
     
     Repita
        Escreva("Digite o valor ==> ")
        Leia(Valor)
        
        Escreva("Você quer continuar? [S/N] ")
        Leia(Resp)
        
        Soma <- Soma + Valor
        
     Ate (Resp = "N")
     
     Escreval("A soma de todos os valores digitados é ", Soma)
fimalgoritmo