algoritmo "exercicio71"
var
   N: Vetor [1..8] de Inteiro
   C: Inteiro
inicio
      EscrevaL("---------------------------------------")
      EscrevaL("   PREENCHIMENTO AUTOMÁTICO DO VETOR   ")
      EscrevaL("---------------------------------------")
      EscrevaL("")
      
      Para C <- 1 ate 8 faca
           N[C] <- Randi(999) + 1
      FimPara
      
      
      EscrevaL("NÚMEROS GERADOS AUTOMÁTICAMENTE:")
      EscrevaL("")
      Para C <- 1 ate 8 faca
           Escreva("[", N[C], " ]")
      FimPara
fimalgoritmo