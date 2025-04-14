algoritmo "exercicio27"
var
   NT1, NT2, NT3, M: Real
inicio
      escrevaL("------------------")
      escrevaL("  SITUAÇÃO ALUNO  ")
      escrevaL("------------------")
      escrevaL("")

      escreva("Informe a 1º Nota: ")
      leia(NT1)
      escreva("Informe a 2º Nota: ")
      leia(NT2)
      escreva("Informe a 3º Nota: ")
      leia(NT3)
      
      M <- (NT1 + NT2 + NT3) / 3
      
      escrevaL("")
      escrevaL("MÉDIA: ", M)
      Se (M >= 7) entao
         escreva("SITUAÇÃO: >> APROVADO! <<")
      SeNao
           Se (M >= 5) entao
              escreva("SITUAÇÃO: >> RECUPERAÇÃO! <<")
           SeNao
              escreva("SITUAÇÃO: >> REPROVADO! <<")
           FimSe
      FimSe
fimalgoritmo