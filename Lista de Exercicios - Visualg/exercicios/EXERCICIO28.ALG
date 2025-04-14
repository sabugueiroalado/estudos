algoritmo "exercicio28"
var
   A, L, C: Inteiro
inicio
      escrevaL("---------------------------------")
      escrevaL("  AREA DE UM TERRENO E SEU TIPO  ")
      escrevaL("---------------------------------")
      escreva("Largura (m): ")
      leia(L)
      escreva("Comprimento (m): ")
      leia(C)
      
      A <- L * C
      
      escrevaL("")
      escrevaL("Área: ", A, "m²")
      Se (A < 100) entao
         escreva("Tipo: TERRENO POPULAR")
      SeNao
           Se (A >= 100) e (A <= 500) entao
              escreva("Tipo: TERRENO MASTER")
           SeNao
              escreva("Tipo: TERRENO VIP")
           FimSe
      FimSe
fimalgoritmo