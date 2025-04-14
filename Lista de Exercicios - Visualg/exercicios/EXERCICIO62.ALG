algoritmo "exercicio62"
var
   C, I, T, MV: Inteiro
   R: Caractere
   M: Real
inicio
      C <- 0
      T <- 0
      MV <- 0
      
      EscrevaL("-------------------------------------------")
      EscrevaL("  QUANTIDADE DE IDADES CADASTRADAS - REPITA")
      EscrevaL("-------------------------------------------")
      EscrevaL("")
      EscrevaL("")
      
      Repita
           C <- C + 1
           Escreva("Informe", C,"ª idade:  ")
           Leia(I)
      
           T <- I + T
      
           Se (I >= 21) entao
              MV <- MV + 1
           FimSe
      
           Escreva("Deseja continuar? [S/N]  ")
           Leia(R)
           EscrevaL("")
      Ate (R = "N")
      
      M <- T / C
      
      EscrevaL("")
      EscrevaL("")
      EscrevaL("Idades digitadas:  ", C)
      EscrevaL("Média das idades:  ", M)
      EscrevaL("Pessoas com 21 anos ou mais:  ", MV)
      
fimalgoritmo