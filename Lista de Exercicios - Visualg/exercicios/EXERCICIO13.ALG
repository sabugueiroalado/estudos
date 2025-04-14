algoritmo "exercicio13"
var
   S, A, T: Real
inicio
      escreva("Informe o salário do funcionário R$: ")
      leia(S)
      
      A <- (S * 15) / 100
      T <- S + A
      
      escrevaL("")
      escrevaL("O salário de ", S, " sofrerá um aumento de 15%")
      escreva("Total R$: ", T:7:2)
fimalgoritmo