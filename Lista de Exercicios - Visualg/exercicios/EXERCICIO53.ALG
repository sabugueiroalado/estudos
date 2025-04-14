algoritmo "exercicio53"
var
   C, I, S, TH, TM, IH, IM, AV: Inteiro
   M, MIH: Real
inicio
      C <- 1
      TH <- 0
      IH <- 0
      TM <- 0
      IM <- 0
      AV <- 0
      
      escrevaL("--------------------------------------")
      escrevaL("  MEDIA DE IDADES E PESSOAS POR SEXO  ")
      escrevaL("--------------------------------------")
      escrevaL("")
      escrevaL("      SEXO >  Masculino [1] - Feminino [2]  ")
      escrevaL("")
      
      Enquanto (C <= 5) faca
      
               escreva("Idade: ")
               leia(I)
               escreva("Sexo: ")
               leia(S)
               escrevaL("")
               
               
               
               Se (S = 1) entao
                  TH <- TH + 1
                  IH <- I + IH
               SeNao
                  TM <- TM + 1
                  IM <- I + IM
               FimSe
               
               Se (S = 2) e (I > 20) entao
                  AV <- AV + 1
               FimSe
               
               C <- C + 1
      FimEnquanto
      
      Se (TH > 0) então
         MIH <- IH / TH
      Senão
         MIH <- 0
      FimSe
      
      M <- (IH + IM) / 5
      
      escrevaL("Total de homens: ", TH)
      escrevaL("Total de mulheres: ", TM)
      escrevaL("Idade média do grupo: ", M)
      escrevaL("Idade média homens: ", MIH)
      escrevaL("Mulheres acima de 20 anos: ", AV)
fimalgoritmo