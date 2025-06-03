algoritmo "exercicio97"
var
   A, B, C, M: Inteiro
   
Funcao Maior(X, Y, Z: Inteiro): Inteiro
Var
   M: Inteiro
Inicio
      Se (X > Y) e (X > Z) entao
         M <- X
      FimSe
      
      Se (Y > X) e (Y > Z) entao
         M <- Y
      FimSe
      
      Se (Z > X) e (Z > Y) entao
         M <- Z
      FimSe
      
      Retorne (M)
FimFuncao

inicio
      Escreva("Informe o valor A:  ")
      Leia(A)
      Escreva("Informe o valor B:  ")
      Leia(B)
      Escreva("Informe o valor C:  ")
      Leia(C)
      
      M <- Maior(A, B, C)
      
      EscrevaL("")
      Se (A = B) e (A = C) entao
         Escreva("OS VALORES SÃO IDÊNTICOS!")
      SeNao
         EscrevaL("Maior valor informado:  ", M)
      FimSe


fimalgoritmo
