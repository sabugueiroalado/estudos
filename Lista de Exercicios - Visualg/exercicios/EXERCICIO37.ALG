algoritmo "exercicio37"
var
   SLA, NSL, BN: Real
   G: Caractere
   A: Inteiro
inicio
      escrevaL("------------------")
      escrevaL("   NOVO SALÁRIO   ")
      escrevaL("------------------")
      escrevaL("")
      
      escreva("Salário Atual R$: ")
      leia(SLA)
      escreva("Gênero: ")
      leia(G)
      escreva("Anos de empresa: ")
      leia(A)
      
      Se (G = "Feminino") ou (G = "feminino") entao
         Se (A < 15) entao
            BN <- 5 / 100
         SeNao
              Se (A <= 20) entao
                 BN <- 12 / 100
              SeNao
                 BN <- 23 / 100
              FimSe
         FimSe
      FimSe
      
      Se (G = "Masculino") ou (G = "masculino") entao
         Se (A < 20) entao
            BN <- 3 / 100
         SeNao
               Se (A <= 30) entao
                  BN <- 13 / 100
               SeNao
                  BN <- 25 / 100
               FimSe
         FimSe
      FimSe
      
      NSL <- (SLA * BN) + SLA
      

      escrevaL("")
      escreva("Novo Salário: ", NSL:6:2)
fimalgoritmo