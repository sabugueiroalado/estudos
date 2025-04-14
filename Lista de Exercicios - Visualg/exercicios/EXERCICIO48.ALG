algoritmo "exercicio48"
var
   C, S, N: Inteiro
inicio
      C <- 1
      
      Enquanto (C <= 7) faca
               escreva("Forneça o ", C, "º número: ")
               leia(N)
               
               S <- S + N
               C <- C + 1
               
      FimEnquanto
      
      escrevaL("")
      escrevaL("Resultado da soma entres os números: ", S)
      escreva("Acabou!")
fimalgoritmo