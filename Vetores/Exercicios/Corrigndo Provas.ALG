algoritmo "semnome"
var
   Gab: vetor[1..5] de caractere
   GabAluno: vetor[1..5] de caractere
   NotaFinal: vetor[1..3] de Inteiro
   Nome: vetor[1..3] de caractere
   Cont, Quest: Inteiro
   SomaNotas, MediaT: Real
inicio
     SomaNotas <- 0
     EscrevaL("Passo 1 - Cadastro do Gabarito")
     EscrevaL("------------------------------")
     
     Para Cont <- 1 ate 5 faca
        Escreva("Questão ", Cont, ": ")
        Leia(Gab[Cont])
     FimPara

     LimpaTela
     Para Cont <- 1 ate 3 faca
        LimpaTela
        EscrevaL(" Aluno ", Cont)
        EscrevaL("------------")
        Escreva("Nome: ")
        Leia(Nome[Cont])
        Escreval("Respostas dadas")
        
        NotaFinal[Cont] <- 0
        
        Para Quest <- 1 ate 5 faca
           Escreva("Questão ", Quest, ": ")
           leia(GabAluno[Quest])
           
           Se (Maiusc(GabAluno[Quest]) = Maiusc(Gab[Quest])) entao
              NotaFinal[Cont] <- NotaFinal[Cont] + 2
           FimSe
        FimPara
        
        SomaNotas <- SomaNotas + NotaFinal[Cont]
        
     FimPara
     
     MediaT <- SomaNotas / 3
     
     LimpaTela
     
     EscrevaL("Notas Finais")
     EscrevaL("--------------------")
     Para Cont <- 1 ate 3 faca
        Escreval(Nome[Cont], NotaFinal[Cont])
        EscrevaL("--------------------")
     FimPara
     Escreval("E a Media da Turma foi ", MediaT)
fimalgoritmo