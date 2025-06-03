algoritmo "exercicio98"
var
   A, B, S: Inteiro

Funcao SuperSomador(X, Y: Inteiro): Inteiro
Var
   C, S: Inteiro
Inicio
      EscrevaL("")
      EscrevaL("INTERVALO: [", X, " ] até [", Y," ]")
      EscrevaL("")
      Para C <- X ate Y faca
           Se (C <> Y) entao
              Escreva(C)
              Escreva(" +")
           FimSe

           S <- S + C
      FimPara
      Escreva(C)
      
      Retorne(S)
FimFuncao

inicio
      EscrevaL("------------------------------")
      EscrevaL("  SUPER SOMADOR NO INTERVALO  ")
      EscrevaL("------------------------------")
      EscrevaL("")
      
      Escreva("Informe o valor de A:  ")
      Leia(A)
      Escreva("Informe o valor de B:  ")
      Leia(B)
      
      S <- SuperSomador(A, B)
      
      EscrevaL("")
      EscrevaL("")
      EscrevaL("RESULTADO:  ", S)
fimalgoritmo