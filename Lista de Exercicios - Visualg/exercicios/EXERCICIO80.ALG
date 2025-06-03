algoritmo "exercicio80"
var
   N: Vetor [1..30] de Inteiro
   P: Vetor [1..30] de Inteiro
   C, CH, T: Inteiro
inicio
      Para C <- 1 ate 30 faca
           N[C] <- Randi(15)+1
           P[C] <- C
      FimPara
      
      Escreva("Informe um número:  ")
      Leia(CH)

      LimpaTela
      
      EscrevaL("<<<   SORTEIO DE NÚMEROS + VERIFICAÇÃO   >>>")
      EscrevaL("--------------------------------------------")
      EscrevaL("")
      Escreva("POSIÇÃO DO NÚMERO INFORMADO:  ")
      Para C <- 1 ate 30 faca
           Se (CH = N[C]) entao
              Escreva(P[C])
              T <- T + 1
           FimSe
      FimPara
      
      EscrevaL("")
      EscrevaL("CHAVE SORTEADA:  ", T, " VEZES")

fimalgoritmo