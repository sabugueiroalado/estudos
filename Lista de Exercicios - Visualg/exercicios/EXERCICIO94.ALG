algoritmo "exercicio94"
var
   N: Inteiro

Procedimento Fibonacci(X: Inteiro)
Var
   C, A, B, F: Inteiro
   
Inicio
      F <- 1
      A <- 1
      B <- 0
      
      Escreva("Fibonacci [", X," ]: ")
      Para C <- 1 ate X faca
           Escreva(F ," >> ")
           F <- A + B
           B <- A
           A <- F

      FimPara
      
      Escreva("FIM!")

FimProcedimento

inicio
      EscrevaL("----------------------------")
      EscrevaL("   SEQUÊNCIA DE FIBONACCI   ")
      EscrevaL("----------------------------")
      EscrevaL("")
      
      Escreva("Informe um número:  ")
      Leia(N)
      Escreval("")
      
      Fibonacci(N)
fimalgoritmo