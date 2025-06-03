algoritmo "exercicio81"
var
   I: Vetor [1..8] de Inteiro
   MV: Vetor [1..8] de Inteiro
   PMV: Vetor [1..8] de Inteiro
   C, S: Inteiro
   M, MI: Real
inicio
     S <- 0
     MI <- 0

     Para C <- 1 ate 8 faca
          //Escreva("Informe a ", C, "ª idade:  ")
          //Leia(I[C])
          I[C] <- Randi(100) + 1
          S <- I[C] + S

          Se (I[C] > MI) entao
             MI <- I[C]
             PMV[1] <- C
          FimSe

          Se (I[C] > 25) entao
             MV[C] <- C
          SeNao
             MV[C] <- 0
          FimSe

     FimPara

     M <- S / 8

     EscrevaL("IDADE MÉDIA DO GRUPOS:  ", M:4:2)
     Escreva("MAIORES DE 25 NAS POSIÇÕES:  ")
     Para C <- 1 ate 8 faca
          Se (MV[C] > 0) entao
             Escreva(MV[C])
          FimSe
     FimPara
     EscrevaL("")
     EscrevaL("MAIOR IDADE ENCONTRADA:  ", MI)
     Escreva("POSIÇÃO DA MAIOR IDADE:  ", PMV[1])


fimalgoritmo
