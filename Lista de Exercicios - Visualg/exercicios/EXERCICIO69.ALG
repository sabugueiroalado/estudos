algoritmo "exercicio69"
var
   C, T, R, P, S: Inteiro
inicio
      T <- 0
      S <- 0
      
      EscrevaL("-------------------------")
      EscrevaL("  PROGRESSÃO ARITMÉTICA  ")
      EscrevaL("-------------------------")
      EscrevaL("")
      
      Escreva("Digite o primeiro termo:  ")
      Leia(T)
      Escreva("Digite a razão:  ")
      Leia(R)
      EscrevaL("")
      EscrevaL("")
      
      P <- T
      Para C <- 1 ate 10 faca
           S <- S + P
           
           Escreva(P)
           
           P <- T + R
           T <- P
      FimPara
      EscrevaL("")
      EscrevaL("")
      Escreva("Soma da sequência:  ", S)
fimalgoritmo
