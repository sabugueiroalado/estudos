algoritmo "exercicio55"
var
   C, R, N, F: Inteiro
inicio
      C <- 0
      F <- 4
      R <- Randi(10) + 1
      
      Enquanto (C < 4) e (N <> R) faca

               C <- C + 1
               F <- F - 1
               
               escreva("Informe um número de 1 a 10: ")
               leia(N)

               Se (N <> R) entao
                  escrevaL("Você errou! Restam ", F, " tentativas")
               SeNao
                  escrevaL("Você acertou! Com ", C, " tentativas")
               FimSe
               

      FimEnquanto
fimalgoritmo