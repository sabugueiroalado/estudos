algoritmo "exercicio73"
var
   N: Vetor [1..10] de Inteiro
   C, A: Inteiro
inicio
      EscrevaL("-------------------------------------")
      EscrevaL("   GERANDO NÚMEROS AUTOMATICAMENTE   ")
      EscrevaL("-------------------------------------")
      EscrevaL("")
      A <- 9
      Para C <- 1 ate 10 faca
           N[C] <- A
           A <- N[C] - 1
      FimPara
      
      EscrevaL("NÚMEROS AUTOMÁTICOS DE 9 A 0:")
      EscrevaL("")
      Para C <- 1 ate 10 faca
           Escreva("[", N[C], " ]")
      FimPara
fimalgoritmo