algoritmo "exercicio70"
var
   C, F, A, B: Inteiro
inicio
      F <- 1
      A <- 0
      B <- 1

      EscrevaL("--------------------------")
      EscrevaL("  SEQUÊNCIA DE FIBONACCI  ")
      EscrevaL("--------------------------")
      EscrevaL("")

      Para C <- 1 ate 10 faca
           Escreva(F)
           F <- A + B
           A <- B
           B <- F
      FimPara

      EscrevaL("")
      EscrevaL("")
      Escreva("Aqui estão os 10 primeios termos da sequência!")
fimalgoritmo