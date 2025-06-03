algoritmo "exercicio96"
var
   A, B, M: Real
   
Funcao Media(X, Y: Real):Real
Var
   S, M: Real
Inicio
      S <- X + Y
      M <- S / 2
      
      Retorne(M)
FimFuncao

inicio
      Escreva("1ª Nota:  ")
      Leia(A)
      Escreva("2ª Nota:  ")
      Leia(B)
      
      M <- Media(A, B)
      
      EscrevaL("")
      Escreva("MÉDIA:  ", M:4:2)
fimalgoritmo
