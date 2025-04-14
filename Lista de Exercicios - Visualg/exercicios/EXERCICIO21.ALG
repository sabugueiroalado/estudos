algoritmo "exercicio21"
var
   A: Inteiro
inicio
      escrevaL("---------------------")
      escrevaL("  O ANO É BISSEXTO?  ")
      escrevaL("---------------------")
      
      escreva("Informe o ano: ")
      leia(A)
      
      Se (A % 4 = 0) entao
         Se (A % 100 = 0) entao
            Se (A % 400 = 0) entao
               escrevaL("O ano ", A, " é bissexto")
            Senao
               escrevaL("O ano ", A, " não é bissexto")
            FimSe
         Senao
            escrevaL("O ano ", A, " é bissexto")
         FimSe
      Senao
         escrevaL("O ano ", A, " não é bissexto")
      FimSe
fimalgoritmo