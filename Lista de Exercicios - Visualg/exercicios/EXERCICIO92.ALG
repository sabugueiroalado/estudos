algoritmo "exercicio92"
var
   A: Inteiro
   
Procedimento ParOuImpar(X: Inteiro)
Inicio
      EscrevaL("   VERIFICADOR DE PAR OU ÍMPAR   ")
      EscrevaL(".................................")
      EscrevaL("")
      
      Se (X % 2 = 0) entao
         EscrevaL("[", X, " ]", " - PAR")
      SeNao
         EscrevaL("[", X, " ]", " - ÍMPAR")
      FimSe
FimProcedimento

inicio
      EscrevaL("   VERIFICADOR DE PAR OU ÍMPAR   ")
      EscrevaL(".................................")
      EscrevaL("")
      Escreva("Informe um número:   ")
      Leia(A)
      
      LimpaTela
      ParOuImpar(A)
fimalgoritmo
