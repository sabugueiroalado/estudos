algoritmo "exercicio50"
var
   C, N, MC, DT: Inteiro
inicio
      C <- 0
      MC <- 0
      DT <- 0
      
      escrevaL("------------------------")
      escrevaL("  SORTEADOR DE NÚMEROS  ")
      escrevaL("------------------------")
      escrevaL("")
      
      Enquanto (C < 20) faca
                 N <- Randi(10)+1
                 
                 escreva(N, " ")
                 
                 Se (N > 5) entao
                    MC <- MC + 1
                 FimSe
                 
                 Se (N % 3 = 0) entao
                    DT <- DT + 1
                 FimSe
                 
                 C <- C + 1
      FimEnquanto
      
      escrevaL("")
      escrevaL("")
      escrevaL("NÚMEROS TOTAIS: ", C)
      escrevaL("")
      escrevaL("Números acima de 5: ", MC)
      escreva("Números divisíveis por 3: ", DT)
fimalgoritmo