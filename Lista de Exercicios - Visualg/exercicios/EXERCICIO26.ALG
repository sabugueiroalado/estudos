algoritmo "exercicio26"
var
   N1, N2: Inteiro
inicio
      escrevaL("-----------------------")
      escrevaL("  QUAL VALOR É MAIOR?  ")
      escrevaL("-----------------------")
      escrevaL("")
      
      escreva("Informe o 1º número: ")
      leia(N1)
      escreva("Informe o 2º número: ")
      leia(N2)
      
      escrevaL("")
      Se (N1 > N2) entao
         escreva("O PRIMEIRO VALOR É MAIOR")
      SeNao
           Se (N2 > N1) entao
              escreva("O SEGUNDO VALOR É MAIOR")
           SeNao
              escreva("NÃO EXISTE VALOR MAIOR, OS DOIS SÃO IGUAIS")
           FimSe
      FimSe
fimalgoritmo