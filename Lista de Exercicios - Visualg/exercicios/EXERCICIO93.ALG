algoritmo "exercicio93"
var
   A, B, C: Inteiro

Procedimento Contador(X, Y, Z: Inteiro)
Var
   C, S: Inteiro
Inicio
      EscrevaL("   CONTADOR   ")
      EscrevaL("><><><><><><><")
      EscrevaL("")
      
      Para C <- X ate Y passo Z faca
           Escreva(C, " >> ")
           Se (C = Y) entao
              EscrevaL("FIM!")
           FimSe
      FimPara
FimProcedimento

inicio
      EscrevaL("   CONTADOR   ")
      EscrevaL("><><><><><><><")
      EscrevaL("")
      
      Escreva("Informe o valor de inicio:   ")
      Leia(A)
      Escreva("Informe o valor de fim:   ")
      Leia(B)
      Escreva("Informe o incremento:   ")
      Leia(C)
      
      LimpaTela
      Contador(A, B, C)
fimalgoritmo
