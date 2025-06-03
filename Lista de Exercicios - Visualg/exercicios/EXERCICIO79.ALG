algoritmo "exercicio79"
var
   N: Vetor [1..10] de Inteiro
   P: Vetor [1..10] de Inteiro
   PSI: Vetor [1..10] de Inteiro
   C, T: Inteiro
inicio
      Para C <- 1 ate 10  faca
           //Escreva("Informe um número:  ")
           //Leia(N[C])
           N[C] <- Randi(10) + 1
           
           Se (N[C] % 2 = 0) entao
              P[C] <- N[C]
              PSI[C] <- C
              T <- T + 1
           SeNao
              PSI[C] <- 0
           FimSe
           
      FimPara
      
      LimpaTela
      
      EscrevaL("<<<   NÚMEROS INFORMADOS   >>>")
      EscrevaL("------------------------------")
      Para C <- 1 ate 10 faca
           Escreva("[", N[C], " ]")
      FimPara
      
      EscrevaL("")
      EscrevaL("")
      EscrevaL("<<<   NÚMEROS PARES INFORMADOS   >>>")
      EscrevaL("------------------------------------")
      Para C <- 1 ate 10 faca
           Se (P[C] > 0) entao
              EscrevaL("[", P[C], " ] - Posição:  ", PSI[C])
           FimSe
      FimPara
      EscrevaL("")
      EscrevaL("TOTAL DE NÚMEROS PARES:  ",T)
fimalgoritmo