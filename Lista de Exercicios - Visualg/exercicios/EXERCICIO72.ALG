algoritmo "exercicio72"
var
   N: Vetor [1..10] de Inteiro
   C, A: Inteiro
inicio
      EscrevaL("----------------------------------------------------------")
      EscrevaL("   VALORES AUTOMÁTICOS, SALTO DE 5 EM 5 ORDEM CRESCENTE   ")
      EscrevaL("----------------------------------------------------------")
      EscrevaL("")
      
      A <- 5
      Para C <- 1 ate 10 faca
           N[C] <- A
           A <- N[C] + 5
      FimPara
      
      
      EscrevaL("VALORES AUTOMÁTICOS, SALTO DE 5 EM 5:")
      EscrevaL("")
      Para C <- 1 ate 10 faca
           Escreva("[", N[C], " ]")
      FimPara
fimalgoritmo