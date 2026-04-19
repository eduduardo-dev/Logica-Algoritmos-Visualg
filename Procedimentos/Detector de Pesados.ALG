algoritmo "DetectorPesado"

var
  Cont: Inteiro
  Nome, Pesado: Caractere
  Peso, MaiorP: Real
Procedimento Titulo ()
inicio

  LimpaTela
  EscrevaL("------------------------------------")
  EscrevaL(" D E T E C T O R   DE   P E S A D O ")
  EscrevaL(" Maior Peso ate agora: ", MaiorP, "Kg")
  EscrevaL("------------------------------------")

FimProcedimento
inicio
  Titulo()
  
  Para Cont <- 1 ate 5 faca
     Escreva("Digite o nome: ")
     Leia(Nome)
     Escreva("Digite o peso de ", Nome, ": ")
     Leia(Peso)
     Se (Peso > MaiorP) entao
        MaiorP <- Peso
        Pesado <- Nome
     FimSe
     
     Titulo()
     
  FimPara
  
  Titulo()
  
  EscrevaL("A pessoa mais pesada foi ", Pesado, ", com ", MaiorP, " quilos.")
fimalgoritmo
