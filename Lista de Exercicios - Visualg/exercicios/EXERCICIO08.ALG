algoritmo "exercicio08"
var
   M, KM, HM, DAM, DM, CM, MM: real
inicio
      escreva("Digite uma medida em METROS: ")
      leia(M)
      
      KM <- M / 1000
      HM <- M / 100
      DAM <- M / 10
      DM <- M * 10
      CM <- M * 100
      MM <- M * 1000
      
      escreval("A distância de ", M, " metros, corresponde à: ")

      escreval("Quilômetro: ", KM, "Km")
      escreval("Hectômetro: ", HM, "Hm")
      escreval("Decâmetro: ", DAM, "Dam")
      escreval("Decímetro: ", DM, "Dm")
      escreval("Centímetro: ", CM, "Cm")
      escreval("Milímetros: ", MM, "Mm")
      
fimalgoritmo