algoritmo "semnome"
var
   Sexo, Prox: Caractere
   Idade, CorCab, Tp1, Tp2: Inteiro
inicio
     Repita

     EscrevaL("========================")
     EscrevaL("|  SELETOR DE PESSOAS  |")
     EscrevaL("========================")
     
     Escreva("Qual o sexo? [M/F]? ")
     Leia(Sexo)
     
     Escreva("Qual a idade? ")
     Leia(Idade)
     
     EscrevaL("Qual a cor do cabelo? ")
     
     EscrevaL("-------------------------")
     EscrevaL("[1] Preto")
     EscrevaL("[2] Castanho")
     EscrevaL("[3] Loiro")
     EscrevaL("[4] Ruivo")
     Leia(CorCab)
     
     Se (CorCab = 2) e (Idade >= 18) e (Sexo = "M") entao
        Escreva("Voce foi cadastrado!")
        Tp1 <- Tp1 + 1
        
     Senao
       Se (Sexo = "F") e (Idade >= 25) e (Idade <= 30) e (CorCab = 3) Entao
        Escreva("Voce foi cadastrado!")
        Tp2 <- Tp2 + 1
       FimSe
     Fimse
     
     Escreval("Ha proximo candidatos? [S/N] ")
     Leia(Prox)
     
     Ate (Prox= "N")
     
     Escreval("Foram cadastrados", Tp1, " Homens com Cabelo Castanho")
     Escreval("Foram cadastradas", Tp2, " Mulheres com Cabelo Loiro")
fimalgoritmo