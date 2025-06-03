algoritmo "exercicio91"
var
   A, B: Inteiro
   
Procedimento Maior(X,Y: Inteiro)
Inicio
      EscrevaL("   COMPARADOR DE NÚMEROS   ")
      EscrevaL("~~~~~~~~~~~~~~~~~~~~~~~~~~~")
      EscrevaL("")
      
      Se (X = Y) entao
         EscrevaL("     A e B são iguais")
         EscrevaL("     [", X," ] = [", Y," ]")
      FimSe
      
      Se (X > Y) entao
         EscrevaL("     A é maior do que B")
         EscrevaL("     [", X," ] > [", Y," ]")
      FimSe
      
      Se (Y > X) entao
         EscrevaL("     B é maior do que A")
         EscrevaL("     [", Y," ] > [", X," ]")
      FimSe

FimProcedimento

inicio
      EscrevaL("   COMPARADOR DE NÚMEROS   ")
      EscrevaL("~~~~~~~~~~~~~~~~~~~~~~~~~~~")
      EscrevaL("")
      

      Escreva("Informe o valor de A:   ")
      Leia(A)
      Escreva("Informe o valor de B:   ")
      Leia(B)
      
      EscrevaL("")
      
      LimpaTela
      Maior(A, B)
fimalgoritmo