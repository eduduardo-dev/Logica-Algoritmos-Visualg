algoritmo "semnome"
var
   Nome: Caractere
   Cont: inteiro
inicio
     Escreva("Qual é seu nome? ")
     Leia(Nome)
     Escreval("Seu nome tem ", Compr(Nome), " caracteres")
     Escreval("Seu nome em maiusculo é ", Maiusc(Nome))
     Escreval("E em minusculo é ", Minusc(Nome))
     Escreval("A primeira letra é ", Copia(Nome, 1, 1))
     Escreval("A ultima letra é ", Copia(Maiusc(Nome), Compr(Nome), 1))
     Escreval("Seu nome tem a letra 'A' na posição ", Pos("A", Maiusc(Nome)))
     Escreval("O codigo da letra 'A' é ", Asc("A"))
     Escreval("A letra de codigo 65 é ", Carac(65))
     
     Para Cont <- Compr(Nome) ate 1 passo -1 faca
        Escreva(Copia(Maiusc(Nome), Cont, 1))
     FimPara
fimalgoritmo