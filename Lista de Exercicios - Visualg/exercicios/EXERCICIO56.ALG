algoritmo "exercicio56"
var
   S, N: Inteiro
inicio
      S <- 0
      N <- 0
      
      Enquanto (S <= 1111) faca
      Escreva("Informe um número:  ")
      leia(N)
      
      S <- S + N
      FimEnquanto
      
      Se (S >= 1111) entao
         LimpaTela
         EscrevaL("ENCERRANDO A JANELA ANTERIOR....")
         EscrevaL("OBTENDO RESULTADOS....")
      FimSe
      
      Escreva("Total:  ", S)
fimalgoritmo