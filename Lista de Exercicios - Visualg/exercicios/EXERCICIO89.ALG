algoritmo "exercicio89"
var
   B: Inteiro

Procedimento Gerador()
Var
   C: Inteiro
Inicio
      Para C <- 1 ate 4 faca
           EscrevaL("    PORTUGOL STUDIO    ")
      FimPara
FimProcedimento

Procedimento Borda(B: Inteiro)
Inicio
      Se (B = 1) entao
         EscrevaL("+----=============----+")
      FimSe

      Se (B = 2) entao
         EscrevaL("~~~~~~:::::::::::~~~~~~")
      FimSe
      
      Se (B = 3) entao
         EscrevaL("<<<<<<----------->>>>>>")
      FimSe
FimProcedimento

inicio
      EscrevaL("TIPOS DE BORDAS DISPONÍVEIS:   ")
      EscrevaL("      [1]   ||   +----=============----+")
      EscrevaL("      [2]   ||   ~~~~~~:::::::::::~~~~~~")
      EscrevaL("      [3]   ||   <<<<<<----------->>>>>>")
      EscrevaL("")
      EscrevaL("")

      Escreva("Escolha o tipo de borda:  ")
      Leia(B)
      
      LimpaTela
      
      Borda(B)
      Gerador()
      Borda(B)

fimalgoritmo