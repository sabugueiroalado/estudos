algoritmo "exercicio78"
var
   N: Vetor [1..15] de Inteiro
   M: Vetor [1..15] de Inteiro
   C: Inteiro
inicio
      EscrevaL("----------------------------------------------------------------")
      EscrevaL("   EXIBIÇÃO DE NÚMEROS NO VETOR E POSIÇÃO DOS MULTIPLOS DE 10   ")
      EscrevaL("----------------------------------------------------------------")
      EscrevaL("")
      
      Para C <- 1 ate 15 faca
           Escreva("Informe um número:  ")
           Leia(N[C])
           Se (N[C] % 10 = 0) entao
              M[C] <- C
           SeNao
              M[C] <- 0
           FimSe
      FimPara
      
      LimpaTela
      EscrevaL("<<  NÚMEROS FORNECIDOS  >>")
      EscrevaL("--------------------------")
      Para C <- 1 ate 15 faca
           Escreva("[", N[C], " ]")
      FimPara
      
      

      EscrevaL("")
      EscrevaL("")
      EscrevaL("<<  NÚMEROS MÚLTIPLOS DE 10 NOS INDICES  >>")
      EscrevaL("-------------------------------------------")
      Para C <- 1 ate 15 faca
           Se (M[C] > 0) entao
              Escreva("[", M[C], " ]")
           FimSe
      FimPara
fimalgoritmo