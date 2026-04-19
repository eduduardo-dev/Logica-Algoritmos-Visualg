algoritmo "semnome"
var
   Nota1, Nota2, Media: Real
inicio
      Escreval("------------------------")
      Escreval("    ESCOLA TIAGOZADO    ")
      Escreval("------------------------")
      
      Escreva("Primeira Nota: ")
      Leia(Nota1)
      Escreva("Segunda Nota: ")
      Leia(Nota2)
      Escreval("------------------------")

      Media <- (Nota1 + Nota2) / 2
      Escreval("MEDIA: ", Media:3:1)
      
      Se (Media <= 10) e (Media >= 9) entao
         Escreval("APROVEITAMENTO: A")
      Senao
           Se (Media < 9) e (Media >= 8) entao
              Escreval("APROVEITAMENTO: B")
           Senao
                Se (Media < 8) e (Media >= 7) entao
                   Escreval("APROVEITAMENTO: C")
                Senao
                     Se (Media < 7) e (Media >= 6) entao
                        Escreval("APROVEITAMENTO: D")
                     Senao
                          Se (Media < 6) e (Media >= 5) entao
                             Escreval("APROVEITAMENTO: E")
                          Senao
                             Escreval("APROVEITAMENTO: F")
                          FimSe
                     FimSe
                FimSe
           Fimse
      FimSe
      
      Escreval("------------------------")
fimalgoritmo