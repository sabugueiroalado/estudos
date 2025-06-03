algoritmo "exercicio99"
var
   A, B, P: Real
   
Funcao Potencial(X, Y: Real): Real
Var
   P: Real
Inicio
      P <- X ^ Y
      Retorne(P)

      EscrevaL("")
      EscrevaL("Resultado:  ", P)
FimFuncao

inicio
      EscrevaL("---------------")
      EscrevaL("  POTENCIAÇÃO  ")
      EscrevaL("---------------")
      EscrevaL("")
      
      Escreva("Base:  ")
      Leia(A)
      Escreva("Expoente:  ")
      Leia(B)
      
      P <- Potencial(A, B)
fimalgoritmo