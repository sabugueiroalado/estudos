algoritmo "exercicio75"
var
   N: Vetor [1..15] de Inteiro
   C, A, B: Inteiro
inicio
      EscrevaL("   SEQUÊNCIA DE FIBONACCI   ")
      EscrevaL("----------------------------")
      A <- 1
      B <- 1
      Para C <- 1 ate 15 faca
           N[C] <- A
           A <- B
           B <- B + N[C]
      FimPara
      
      Para C <- 1 ate 15 faca
           Escreva("[", N[C], " ]":4)
      FimPara
fimalgoritmo