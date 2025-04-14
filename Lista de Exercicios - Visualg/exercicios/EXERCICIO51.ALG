algoritmo "exercicio51"
var
   C: Inteiro
   P: Caractere
   V, M, MV: Real
inicio
      C <- 1
      M <- 0
      MV <- 0

      escrevaL("--------------------------------------")
      escrevaL("  VERIFICAÇÃO DE PREÇOS SUPERMERCADO  ")
      escrevaL("--------------------------------------")
      
      Enquanto (C <= 4) faca
               escreva("Informe o ", C, "º produto: ")
               leia(P)
               escreva("Valor R$: ")
               leia(V)

               C <- C + 1
               
               Se (V > M) entao
                  M <- V
               FimSe
               
               Se (V < MV) ou (MV = 0) entao
                  MV <- V
               FimSe
      FimEnquanto
      
      escrevaL("")
      
      escrevaL("Maior Valor R$: ", M:5:2)
      escreva("Menor Valor R$: ", MV:5:2)
      
fimalgoritmo