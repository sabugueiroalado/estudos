algoritmo "exercicio49"
var
   C, S, N, P, I: Inteiro
inicio
      C <- 1
      S <- 0

      escrevaL("---------------------------------")
      escrevaL("  QUANTIDADE DA PARES E IMPARES  ")
      escrevaL("---------------------------------")

      Enquanto (C <= 6) faca
               escreva("Digite o ", C, "º número: ")
               leia(N)
               Se (N % 2 = 0) entao
                  P <- P + 1
               SeNao
                  I <- I + 1
               FimSe
               C <- C + 1
      FimEnquanto
      
      escrevaL("")
      escrevaL("Total de números PARES: ", P)
      escrevaL("Total de números IMPARES: ", I)
      escreva("Acabou!")
fimalgoritmo