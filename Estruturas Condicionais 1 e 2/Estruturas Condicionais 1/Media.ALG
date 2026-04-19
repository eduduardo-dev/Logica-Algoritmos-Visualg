algoritmo "Media"
var
   Nota1, Nota2, Media: Real
inicio
   Escreval("----------------------------")
   Escreval("     ESCOLA THIAGOZADO")
   Escreval("----------------------------")
   Escreva("Primeira Nota: ")
   Leia(Nota1)
   Escreva("Segunda Nota: ")
   Leia(Nota2)
   
   Media <- (Nota1 + Nota2) / 2
   Escreval("----------------------------")
   EscrevaL("Media: ", media:3:1)
   SE (Media >= 7) Entao
   
      Escreval("Aluno APROVADO")

   SEnao
        SE (Media < 7) e (Media > 4) Entao
        
           Escreval("Aluno de RECUPERAÇÃO")
           
        SEnao

             Escreval("Aluno REPROVADO")
        FimSE
   FimSE
   Escreval("----------------------------")
fimalgoritmo