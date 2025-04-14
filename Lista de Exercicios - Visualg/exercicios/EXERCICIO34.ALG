algoritmo "exercicio34"
var
   A, P, IMC: Real
inicio
      escrevaL("----------------------")
      escrevaL("  CÁLCULO PESO IDEAL  ")
      escrevaL("----------------------")
      escrevaL("")
      
      escrevaL("    MÉTRICAS PARA O IMC")
      escrevaL("      > Abaixo de [18.5] - ABAIXO DO PESO")
      escrevaL("      > Entre [18.5] e [25] - PESO IDEAL")
      escrevaL("      > Entre [25] e [30] - SOBREPESO")
      escrevaL("      > Entre [30] e [40] - OBESIDADE")
      escrevaL("      > Acima de [40] - OBESIDADE MÓRBIDA")
      escrevaL("")
      
      escreva("Informe o seu peso (Kg): ")
      leia(P)
      escreva("Informe a sua altura (m): ")
      leia(A)
      
      IMC <- P / Exp(A, 2)
      
      escrevaL("")
      escreva("IMC: ", IMC:4:2)
      escrevaL("")
      
      Se (IMC < 18.5) entao
         escreva(">>> ABAIXO DO PESO <<<")
      SeNao
           Se (IMC <= 25) entao
              escreva(">>> PESO IDEAL <<<")
           SeNao
                Se (IMC <= 30) entao
                   escreva(">>> SOBREPESO <<<")
                SeNao
                     Se (IMC <= 40) entao
                        escreva(">>> OBESIDADE <<<")
                     SeNao
                        escreva(">>> OBESIDADE MÓRBIDA <<<")
                     FimSe
                FimSe
           FimSe
      FimSe
      

fimalgoritmo