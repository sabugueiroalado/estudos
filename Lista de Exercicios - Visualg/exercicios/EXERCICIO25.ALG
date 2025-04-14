algoritmo "exercicio25"
var
   S1, S2, S3: Real
inicio
      escrevaL("-----------------------------------")
      escrevaL("  AS MEDIDAS FORMAM UM TRIANGULO?  ")
      escrevaL("-----------------------------------")
      escrevaL("")
      
      escreva("Informe o 1º Segmento: ")
      leia(S1)
      escreva("Informe o 2º Segmento: ")
      leia(S2)
      escreva("Informe o 3º Segmento: ")
      leia(S3)
      
      escrevaL("")
      Se(S1 < S2 + S3) e (S2 < S1 + S3) e (S3 < S1 + S2) entao
            escreva("SITUAÇÃO: AS MEDIDAS PODEM FORMAR UM TRIÂNGULO")
      SeNao
            escreva("SITUAÇÃO: AS MEDIDAS NÃO PODEM FORMAR UM TRIÂNGULO")
      FimSe
      
      
fimalgoritmo