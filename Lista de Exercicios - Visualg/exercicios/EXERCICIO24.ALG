algoritmo "exercicio24"
var
   KM, P: Real
inicio
      escrevaL("---------------------")
      escrevaL("  PREÇO DA PASSAGEM  ")
      escrevaL("---------------------")
      escrevaL("")
      escreva("Distância da Viagem (Km): ")
      leia(KM)
      
      escrevaL("")
      
      Se (KM <= 200) entao
         P <- KM * 0.50
      SeNao
         P <- KM * 0.45
      FimSe
      
      escrevaL("Distância: ", KM, "Km")
      escreva("Total R$: ", P:4:2)
fimalgoritmo