algoritmo "exercicio74"
var
   N: Vetor [1..10] de Inteiro
   C, A, B: Inteiro
inicio
      EscrevaL("------------------------------------------")
      EscrevaL("   INTERCALANDO VALORES AUTOMATICAMENTE   ")
      EscrevaL("------------------------------------------")
      EscrevaL("")
      A <- 5
      B <- 3
      Para C <- 1 ate 10 faca
           N[C] <- A
           Se (N[C] = 5) entao
              A <- B
           SeNao
              A <- B + 2
           FimSe
      FimPara

      EscrevaL("VALORES INTERCALADOS AUTOMATICAMENTE:  ")
      EscrevaL("")
      Para C <- 1 ate 10 faca
           Escreva("[", N[C], " ]")
      FimPara
fimalgoritmo