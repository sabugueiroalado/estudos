algoritmo "exercicio44/45"
var
   C, I, F, S: Inteiro
inicio
      escrevaL("------------------------------------------------------------")
      escrevaL("  CONTAGEM COM INICIO, FIM E SALTO FORNECIDOS PELO USUÁRIO  ")
      escrevaL("------------------------------------------------------------")
      
      escreva("Inicio: ")
      leia(I)
      escreva("Fim: ")
      leia(F)
      escreva("Salto: ")
      leia(S)
      
      C <- I
      
      Se (C <= F) entao
         Enquanto (C <= F) faca
                  escreva(C)
                  C <- C + S
         FimEnquanto
      SeNao
         Enquanto (C >= F) faca
                  escreva(C)
                  C <- C - S
         FimEnquanto
      FimSe
      
      escrevaL("")
      escreva("Acabou!")
fimalgoritmo