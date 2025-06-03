algoritmo "exercicio83"
var
   N: Vetor [1..20] de Inteiro
   C, D, AUX: Inteiro
inicio
      Para C <- 1 ate 20 faca
           N[C] <- Randi(98) + 1
      FimPara

      
      EscrevaL("<<<   NÚMEROS SORTEADOS   >>>")
      EscrevaL("-----------------------------")
      Para C <- 1 ate 20 faca
           Escreva("[", N[C], " ]")
      FimPara
      
      EscrevaL("")
      EscrevaL("")
      EscrevaL("<<<   NÚMEROS EM ORDENADOS NA ORDEM CRESCENTE   >>>")
      EscrevaL("---------------------------------------------------")
      Para C <- 1 ate 19 faca
           Para D <- C + 1 ate 20 faca
                Se (N[D] < N[C]) entao
                   AUX <- N[C]
                   N[C] <- N[D]
                   N[D] <- AUX
                FimSe
           FimPara
      FimPara
      
      Para C <- 1 ate 20 faca
           Escreva("[", N[C], " ]")
      FimPara

fimalgoritmo


