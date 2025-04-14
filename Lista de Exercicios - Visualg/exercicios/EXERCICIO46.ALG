algoritmo "exercicio46"
var
   C, S: Inteiro
inicio
      C <- 6
      S <- 0
      
      escrevaL("-------------------------------")
      escrevaL("  SOMA DE 2 EM 2 DE 6 ATÉ 100  ")
      escrevaL("-------------------------------")
      
      Enquanto (C <= 100) faca
               S <- S + C
               escreva(C, " ")
               C <- C + 2
      FimEnquanto
      
      escrevaL("")
      escreva("Resultado da soma de todos esses valores: ", S)
      escrevaL("")
      escreva("Acabou!")
fimalgoritmo