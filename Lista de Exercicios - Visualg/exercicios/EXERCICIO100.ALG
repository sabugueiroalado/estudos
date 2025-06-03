algoritmo "exercicio100"
var
   A, B, M: Real
   R: Caractere
   
Funcao Media(X, Y: Real): Real
Var
   M, S: Real
   
Inicio
      S <- X + Y
      M <- S / 2
      Retorne(M)
      
FimFuncao

Funcao Situacao(Z: Real): Caractere
Var
   R: Caractere
Inicio
      Se (Z >= 7) entao
         R <- "APROVADO"
      FimSe
      
      Se (Z < 7) e (Z > 5) entao
         R <- "RECUPERAÇÃO"
      FimSe
      
      Se (Z <= 5) entao
         R <- "REPROVADO"
      FimSe

      
      Retorne(R)
FimFuncao

inicio
      EscrevaL("-----------------------------")
      EscrevaL("  MÉDIA E SITUAÇÃO DO ALUNO  ")
      EscrevaL("-----------------------------")
      EscrevaL("")
      Escreva("1ª Nota:  ")
      Leia(A)
      Escreva("2ª Nota:  ")
      Leia(B)
      
      M <- Media(A, B)
      R <- Situacao(M)
      
      EscrevaL("")
      EscrevaL("MÉDIA:  ", M:4:2)
      EscrevaL("SITUAÇÃO:  ", R,"!")
fimalgoritmo