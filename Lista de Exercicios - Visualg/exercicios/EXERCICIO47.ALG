algoritmo "exercicio47"
var
   C, S: Inteiro
inicio
      C <- 500
      S <- 0
      
      escrevaL("---------------------------------------")
      escrevaL("  SOMA DE 500 A 0 PULANDO DE 50 EM 50  ")
      escrevaL("---------------------------------------")
      
      Enquanto (C >= 0) faca
               S <- S + C
               escreva(C)
               C <- C - 50
      FimEnquanto
      
      escrevaL("")
      escrevaL("Resultado da soma de todos esses números: ", S)
      escreva("Acabou!")
fimalgoritmo