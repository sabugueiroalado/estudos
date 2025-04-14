algoritmo "exercicio23"
var
   C, S: Caractere
   V, P: Real
   
inicio
      escrevaL("---------------------------")
      escrevaL("  DESCONTOS DIA DA MULHER  ")
      escrevaL("---------------------------")
      escrevaL("")
      
      escreva("Nome Cliente: ")
      leia(C)
      escreva("Sexo (Masculino ou Feminino): ")
      leia(S)
      escreva("Valor total R$: ")
      leia(V)
      
      escrevaL("")
      escrevaL(">>>  RESUMO DA COMPRA  <<<")
      escrevaL("")
      escrevaL("Cliente: ", C)
      escrevaL("Sexo: ", S)
      Se (S = "Feminino") entao
         escrevaL("VALOR TOTAL R$: ", V:4:2)
         P <- ((V * 13) / 100) + V
         escreva("VALOR DESCONTO R$: ", P:4:2)
      SeNao
         escrevaL("VALOR TOTAL R$: ", V:4:2)
         P <- ((V * 5) / 100) + V
         escreva("VALOR DESCONTO R$: ", P:4:2)
      FimSe
fimalgoritmo