algoritmo "semnome"
var
   M: Vetor [1..4, 1..4] de Inteiro
   L, C, EscOp: Inteiro
   
Procedimento MatrizPrin ()
Inicio
    Para L <- 1 ate 4 faca
       Para C <- 1 ate 4 faca
          Escreva(M[L,C]:5)
       FimPara
     Escreval()
    FimPara
FimProcedimento

Procedimento DiagPrinc ()
Inicio
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
    
FimProcedimento

Procedimento TrianSup ()
Inicio
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
    
FimProcedimento

Procedimento TrianInf ()
Inicio
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
    
FimProcedimento

Inicio

     Para L <- 1 ate 4 faca
        Para C <- 1 ate 4 faca
           Escreva("Digite o valor da posição [", l ,",", c ," ]:")
           Leia(M[L,C])
        FimPara
     FimPara
     LimpaTela
     
     Repita
     Escreval()
     Escreval("MENU DE OPÇÕES")
     Escreval("================")
     Escreval("[1] Mostrar a Matriz")
     Escreval("[2] Diagonal principal")
     Escreval("[3] Triângulo Superior")
     Escreval("[4] Triângulo Inferior")
     Escreval("[5] Sair")
     
     Repita
     
     EscrevaL("===== OPCAO: ")
     Leia(EscOp)
     
     Ate (EscOp >=1) e (EscOp <=5)
     
     Escolha (EscOp)
       Caso 1
          MatrizPrin ()

       Caso 2
          DiagPrinc ()
          
       Caso 3
          TrianSup ()
          
       Caso 4
          TrianInf ()
          
       Caso 5
          Escreva("Encerrando...")
     Fimescolha
     
     Ate(EscOp = 5)
fimalgoritmo