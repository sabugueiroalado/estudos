algoritmo "exercicio35"
var
   T: Caractere
   D, KM: Inteiro
   TD, TKM, TT: Real
   
inicio
      escrevaL("---------------------------------------------")
      escrevaL("   ALUGUEL DE VEÍCULOS POPULARES E DE LUXO   ")
      escrevaL("---------------------------------------------")
      
      escrevaL("")
      escrevaL("          TABELA DE PREÇOS")
      escrevaL("")
      escrevaL("  > Popular - Diária R$: 90.00 | KM <= 100 R$: 0.20")
      escrevaL("                                 KM > 100 R$: 0.10")
      escrevaL("")
      escrevaL("  > Luxuoso - Diária R$: 150.00 | KM <= 100 R$: 0.30")
      escrevaL("                                  KM > 100 R$: 0.25")
      
      escrevaL("")
      escreva("Informe o tipo de carro: ")
      leia(T)
      escreva("Informe os dias de aluguel: ")
      leia(D)
      escreva("Informe os quilômetros rodados: ")
      leia(KM)
      
      escrevaL("")
      
      Se (T = "Popular") ou (T = "popular") entao
         TD <- D * 90
         escreva("Valor Dias R$: ", TD:4:2)
         escrevaL("")
           Se (KM <= 100) entao
              TKM <- KM * 0.20
              escreva("Valor p/Km Percorrido R$: ", TKM:4:2)
           SeNao
              TKM <- KM * 0.10
              escreva("Valor p/Km Percorridos R$: ", TKM:4:2)
           FimSe
      FimSe
      
      Se (T = "Luxuoso") ou (T = "luxuoso") entao
         TD <- D * 150
         escreva("Valor Dias R$: ", TD:4:2)
         escrevaL("")
           Se (KM <= 200) entao
              TKM <- KM * 0.30
              escreva("Valor p/Km Percorridos R$: ", TKM:4:2)
           SeNao
              TKM <- KM * 0.25
              escreva("Valor p/Km Percorridos R$: ", TKM:4:2)
           FimSe
      FimSe
      
      TT <- TD + TKM

      escrevaL("")
      escrevaL("")
      escreva("---- TOTAL R$: ", TT:4:2)
fimalgoritmo