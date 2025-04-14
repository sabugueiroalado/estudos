algoritmo "exercicio22"
var
  AN, I, F, P: Inteiro

inicio
      escrevaL("---------------------")
      escrevaL(" ALISTAMENTO MILITAR ")
      escrevaL("---------------------")
      escrevaL("")
      
      escreva("Ano de Nascimento: ")
      leia(AN)
      
      I <- 2025 - AN
      
      escrevaL("")
      Se (I < 18) entao
         F <- 18 - I
         escreva("Falta ", F, " ano(s), para o alistamento")
      SeNao
         P <- I - 18
         escreva("Passou ", P, " ano(s), do alistamento")
      FimSe
fimalgoritmo