algoritmo "exercicio32"
var
   R, N: Inteiro
inicio
      escrevaL("-----------------------")
      escrevaL("   ADIVINHE O NÚMERO   ")
      escrevaL("-----------------------")
      escrevaL("")
      
      R <- Randi(5) + 1
      
      escreva("Informe um número: ")
      leia(N)
      
      escrevaL("Número sorteado: ", R)
      escrevaL("Número escolhido: ", N)
      escrevaL("")
      
      Se (N = R) entao
         escreva(">>> VOCÊ ACERTOU! <<<")
      SeNao
         escreva(">>> VOCÊ ERROU! <<<")
      FimSe
      
fimalgoritmo