algoritmo "exercicio19"
var
   Nome: Caractere
   N1, N2, N3, M: Real

inicio
      escrevaL("----------------------")
      escrevaL("  ESCOLA EKKO-LÓGICO  ")
      escrevaL("----------------------")
      
      escrevaL(">>> APROVEITAMENTO ESCOLAR <<<")
      escrevaL("")
      
      escrevaL("    INDICE DE APROVEITAMENTO    ")
      escrevaL("")
      escrevaL("  Indice: [A] | Media: 10 - 9  ")
      escrevaL("  Indice: [B] | Media: 8 - 7  ")
      escrevaL("  Indice: [C] | Media: 6 - 5  ")
      escrevaL("  Indice: [D] | Media: 4 - 3  ")
      escrevaL("  Indice: [E] | Media: 2 - 1  ")
      escrevaL("  Indice: [F] | Medica: 0  ")
      escrevaL("")
      
      escreva("Aluno: ")
      leia(Nome)
      escrevaL("")
      escreva("1º Nota: ")
      leia(N1)
      escreva("2º Nota: ")
      leia(N2)
      escreva("3º Nota: ")
      leia(N3)
      escrevaL("")
      
      M <- (N1 + N2 + N3) / 3
      
      escrevaL("ALUNO: ", Nome)
      escrevaL("MEDIA: ", M:3:1)
      
      Se (M >= 9) entao
         escrevaL("APROVEITAMENTO: [A]")
      SeNao
           Se (M >= 7) entao
              escrevaL("APROVEITAMENTO: [B]")
           SeNao
                Se (M >= 5) entao
                   escrevaL("APROVEITAMENTO: [C]")
                SeNao
                     Se (M >= 3) entao
                        escrevaL("APROVEITAMENTO: [D]")
                     SeNao
                          Se (M >= 1) entao
                             escrevaL("APROVEITAMENTO: [E]")
                          SeNao
                             escrevaL("APROVEITAMENTO: [F]")
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe
fimalgoritmo