algoritmo "exercicio66"
var
   N, C, T: Inteiro
inicio
      C <- 0
      
      EscrevaL("-----------")
      EscrevaL("  TABUADA  ")
      EscrevaL("-----------")
      EscrevaL("")
      
      Escreva("Digite um numero:  ")
      Leia(N)
      EscrevaL("")
      
      Para C <- 1 ate 10 faca
           T <- N * C
           EscrevaL(N, " X", C, " = ", T)
      FimPara
fimalgoritmo