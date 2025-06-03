algoritmo "exercicio95"
var
   A, B, S: Inteiro
   
Funcao Somador(X, Y: Inteiro): Inteiro
Var
   S: Inteiro

Inicio
      S <- X + Y
      Retorne S
      
FimFuncao


inicio
      Escreva("Informe o valor de A:  ")
      Leia(A)
      Escreva("Informe o valor de B:  ")
      Leia(B)
      
      S <- Somador(A, B)
      
      EscrevaL("Resultado:  ", S)
fimalgoritmo
