algoritmo "exercicio42"
var
   C, N: Inteiro
inicio
      C <- 1

      escrevaL("-----------------------------------")
      escrevaL("  CONTAGEM FORNECIDA PELO USUÁRIO  ")
      escrevaL("-----------------------------------")

      escreva("Até que número deseja contar?: ")
      leia(N)

      Enquanto (C <= N) faca
               escreva(C)
               C <- C + 1
      FimEnquanto

      escrevaL("")
      escrevaL("Acabou!")
fimalgoritmo