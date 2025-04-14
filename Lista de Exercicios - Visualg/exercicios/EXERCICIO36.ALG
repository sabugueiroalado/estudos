algoritmo "exercicio36"
var
   H, P: Inteiro
   BN: Real
inicio
      escrevaL("----------------------------")
      escrevaL("   BÔNUS POR SE EXERCITAR   ")
      escrevaL("----------------------------")
      escrevaL("")

      escreva("Informe as horas de exercicio: ")
      leia(H)
      
      Se (H <= 10) entao
         P <- H * 2
      SeNao
           Se (H <= 20) entao
              P <- H * 5
           SeNao
              P <- H * 10
           FimSe
      FimSe
      
      BN <- P * 0.05
      
      escreva("Total R$: ", BN:4:2)

fimalgoritmo