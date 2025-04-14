algoritmo "exercicio09"
var
  R, D, T: Real
inicio
      escreva("Quanto dinheiro você tem R$: ")
      leia(R)
      escreva("Cotação atual do dólar US$: ")
      leia(D)
      
      T <- R / D
      
      escreva("Total US$: ", T:4:2)
fimalgoritmo