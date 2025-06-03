algoritmo "exercico90"
var
   A, B: Inteiro

Procedimento Somador(X, Y: Inteiro)
Var
   S: Inteiro
Inicio
      S <- X + Y
      EscrevaL("RESULTADO DA SOMA:   [", S, " ]")
FimProcedimento

inicio
      EscrevaL("   SOMADOR DE NÚMEROS   ")
      EscrevaL("|::::::::::::::::::::::|")
      EscrevaL("")
      Escreva("Informe o valor de A:  ")
      Leia(A)
      Escreva("Informe o valor de B:  ")
      Leia(B)
      
      EscrevaL("")
      EscrevaL("")
      
      Somador(A, B)
fimalgoritmo
