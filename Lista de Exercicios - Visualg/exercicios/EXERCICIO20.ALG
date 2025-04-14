algoritmo "exercicio20"
var
   N: Inteiro
inicio
      escrevaL("-----------------")
      escrevaL("  PAR OU ÍMPAR?  ")
      escrevaL("-----------------")
      escrevaL("")
      
      escreva("Número: ")
      leia(N)
      
      Se (N % 2 = 0) entao
         escrevaL("O número ", N, " é [PAR]")
      SeNao
         escrevaL("O número ", N, " é [ÍMPAR]")
      FimSe

fimalgoritmo