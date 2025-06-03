algoritmo "exercicio82"
var
   N: Vetor [1..10] de Inteiro
   C, S, AC, MN, PMN: Inteiro
   M: Real
inicio
      MN <- 0
      Para C <- 1 ate 10 faca
           //Escreva("Informe a note:  ")
           //Leia(N[C])
           N[C] <- Randi(10) + 1
           S <- S + N[C]
           Se (N[C] > MN) entao
              MN <- N[C]
              PMN <- C
           FimSe
      FimPara
      
      M <- S / 10
      
      EscrevaL("<<<   NOTAS DA TURMA   >>>")
      Para C <- 1 ate 10 faca
           Escreva("[", N[C], " ]")
           Se (N[C] > M) entao
              AC <- AC + 1
           FimSe
      FimPara
      
      EscrevaL("")
      EscrevaL("")
      EscrevaL("MÉDIA DA TURMA:  ", M:4:2)
      EscrevaL("ALUNOS ACINMA DA MÉDIA:  ", AC)
      EscrevaL("MAIOR NOTA DA TURMA:  ", MN)
      EscrevaL("POSIÇÃO DA MAIOR NOTA:  ", PMN)

fimalgoritmo