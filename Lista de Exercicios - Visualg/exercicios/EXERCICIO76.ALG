algoritmo "exercicio76"
var
   N: Vetor [1..7] de Inteiro
   C: Inteiro
inicio
      EscrevaL("-----------------------------------")
      EscrevaL("   GERADOR DE NÚMEROS ALEATÓRIOS   ")
      EscrevaL("-----------------------------------")
      EscrevaL("")
      
      Para C <- 1 ate 7 faca
           N[C] <- Randi(7) + 1
      FimPara
      
      Para C <- 1 ate 7 faca
           Escreva("[", N[C], " ]")
      FimPara

fimalgoritmo