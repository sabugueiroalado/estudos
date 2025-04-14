algoritmo "exercicio30"
var
   S1, S2, S3: Real
inicio
      escrevaL("-----------------------")
      escrevaL("  TIPOS DE TRIÂNGULOS  ")
      escrevaL("-----------------------")
      escrevaL("")

      escreva("Informe o 1º Segmento: ")
      leia(S1)
      escreva("Informe o 2º Segmento: ")
      leia(S2)
      escreva("Informe o 3º Segmento: ")
      leia(S3)

      escrevaL("")

      Se (S1 < S2 + S3) e (S2 < S1 + S3) e (S3 < S1 + S2) entao
         escrevaL("OS SEGMENTOS PODEM FORMAR UM TRIÂNGULO")
         escrevaL("")

         Se (S1 = S2) e (S1 = S3) entao
            escreva(" >>> TRIÂNGULO EQUILÁTERO <<<")
         SeNao
              Se ((S1 = S2) e (S1 <> S3)) ou ((S2 = S3) e (S2 <> S1)) ou ((S3 = S1) e (S3 <> S2)) entao
                 escreva(" >>> TRIÂNGULO ISÓSCELES <<<")
              SeNao
                 escreva(" >>> TRIÂNGULO ESCALENO <<<")
              FimSe
         FimSe
      SeNao
         escreva("OS SEGMENTOS NÃO PODEM FORMAR UM TRIÂNGULO")
      FimSe

fimalgoritmo
