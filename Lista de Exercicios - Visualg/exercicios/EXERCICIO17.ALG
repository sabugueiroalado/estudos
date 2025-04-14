algoritmo "exercicio17"
var
   V: Inteiro
   M: Real
inicio
      escreva("Velocidade do veículo: ")
      leia(V)
      
      M <- (V - 80) * 5
      
      escrevaL("")
      
      escrevaL("Velocidade: ", V, " Km/h")
      
      Se (V > 80) entao
         escrevaL("Situação: Multa aplicada")
         escrevaL("Total Multa R$: ", M:4:2)
      SeNao
         escrevaL("Situação: Dentro da velocidade permitida")
      FimSe
      

      

fimalgoritmo