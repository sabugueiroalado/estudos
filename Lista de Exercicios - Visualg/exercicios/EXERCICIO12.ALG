algoritmo "exercicio12"
var
   P, V, T: Real
inicio
      escreva("Informe o valor do produto R$: ")
      leia(V)
      
      P <- (V * 5) / 100
      T <- V - P
      
      escrevaL("Promo de 5% no produto")
      escreva("Total R$: ", T:4:2)
fimalgoritmo