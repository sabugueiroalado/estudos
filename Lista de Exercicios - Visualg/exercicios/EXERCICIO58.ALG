algoritmo "exercicio58"
var
   R, S, ID, TA, SM: Inteiro
   MD: Real
inicio
      R <- 999
      SM <- 0

      EscrevaL("--------------------------")
      EscrevaL("  IDADE MEDIA DOS ALUNOS  ")
      EscrevaL("--------------------------")
      EscrevaL("")
      EscrevaL("")
      
      Enquanto (SM <= R) faca
               Escreva("Idade do aluno:  ")
               Leia(ID)

               SM <- SM + ID
               TA <- TA + 1
               
               EscrevaL("")
               EscrevaL("")
      FimEnquanto
      
      LimpaTela
      EscrevaL("--------------------------")
      EscrevaL("  IDADE MEDIA DOS ALUNOS  ")
      EscrevaL("--------------------------")
      EscrevaL("")
      EscrevaL("")
      
      MD <- SM / TA
      
      EscrevaL("Total Alunos:  ", TA)
      EscrevaL("Media Idades:  ", MD)
fimalgoritmo