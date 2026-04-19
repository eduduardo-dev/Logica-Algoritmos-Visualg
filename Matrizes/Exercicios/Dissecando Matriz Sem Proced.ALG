algoritmo "semnome"
var
   M: Vetor [1..4, 1..4] de Inteiro
   L, C, EscOp: Inteiro
inicio
     Para L <- 1 ate 4 faca
        Para C <- 1 ate 4 faca
           Escreva("Digite o valor da posição [", l ,",", c ," ]:")
           Leia(M[L,C])
        FimPara
     FimPara
     Repita
     Escreval("MENU DE OPÇÕES")
     Escreval("================")
     Escreval("[1] Mostrar a Matriz")
     Escreval("[2] Diagonal principal")
     Escreval("[3] Triângulo Superior")
     Escreval("[4] Triângulo Inferior")
     Escreval("[5] Sair")
     Leia(EscOp)

     Escolha (EscOp)
       Caso 1
          Para L <- 1 ate 4 faca
             Para C <- 1 ate 4 faca
                Escreva(M[L,C]:5)
             FimPara
           Escreval()
          FimPara
          
       Caso 2
          Para L <- 1 ate 4 faca
             Para C <- 1 ate 4 faca
                Se (L = C) Entao
                   Escreva(M[L,C]:5)
                Senao
                  Escreva("     ")
                FimSE
             FimPara
           Escreval()
          FimPara
          
       Caso 3
          Para L <- 1 ate 4 faca
             Para C <- 1 ate 4 faca
                Se (L >= C) entao
                   Escreva("     ")
                Senao
                  Escreva(M[L,C]:5)
                Fimse
             FimPara
            Escreval()
          Fimpara
          
       Caso 4
          Para L <- 1 ate 4 faca
             Para C <- 1 ate 4 faca
                Se (L <= C) entao
                   Escreva("     ")
                Senao
                  Escreva(M[L,C]:5)
                Fimse
             FimPara
            Escreval()
          Fimpara
          
       Caso 5
          Escreva("Encerrando...")
     Fimescolha
     
     Ate(EscOp = 5)
fimalgoritmo