algoritmo "semnome"
var
     QA, Cont: inteiro
     NotaA, MaiorNota, MenorNota: real
     NomeA, MelhorAluno, PiorAluno: caractere
inicio
     Escreval("----------------------------")
     Escreval("      Escola Thiagozado     ")
     Escreval("----------------------------")
     
     Escreva("Quantos alunos a turma tem? ")
     Leia(QA)
     Escreval("----------------------------")
     
     Escreval("Aluno 1")
     Escreva("Nome do Aluno: ")
     Leia(NomeA)
     Escreva("Nota de ", NomeA, ": ")
     Leia(NotaA)
     Escreval("----------------------------")
        
     Cont <- 2
     MaiorNota <- NotaA
     MenorNota <- NotaA
     MelhorAluno <- NomeA
     PiorAluno <- NomeA
     
     Enquanto (Cont <= QA) faca
        Escreval("Aluno ", Cont)
        Escreva("Nome do Aluno: ")
        Leia(NomeA)
        Escreva("Nota de ", NomeA, ": ")
        Leia(NotaA)
        Escreval("----------------------------")
        
        Se (NotaA > MaiorNota) entao
         MaiorNota <- NotaA
         MelhorAluno <- NomeA
        FimSe

        Se (NotaA < MenorNota) entao
         MenorNota <- NotaA
         PiorAluno <- NomeA
        FimSe
         
     Cont <- Cont + 1
     FimEnquanto
     Escreval("----------------------------")
     Escreval("O melhor aproveitamento foi de ", MelhorAluno, " com a nota ", MaiorNota)
     Escreva("O pior aproveitamento foi de ", PiorAluno, " com a nota ", MenorNota)
fimalgoritmo