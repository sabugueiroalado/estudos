algoritmo "exercicio14"
var
   KMT, KM, DT, D, T: Real
inicio
      escreva("Quilômetros rodados Km: ")
      leia(KM)
      escreva("Dias de aluguel: ")
      leia(D)
      
      KMT <- KM * 0.20
      DT <- D * 90
      T <- KMT + DT
      
      escrevaL("")
      escrevaL("Total de quilômetros rodados: ", KM, "Km")
      escrevaL("Valor 1Km R$: 0.20")
      escrevaL("")
      
      escrevaL("Total de dias de locação: ", D)
      escrevaL("Valor p/Dia R$: 90.00")
      escrevaL("")
      
      escrevaL("Total a pagar R$: ", T:7:2)
fimalgoritmo