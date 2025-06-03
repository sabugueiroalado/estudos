algoritmo "exercicio77"
var
   Nome: Vetor [1..7] de Caractere
   C: Inteiro
inicio
      EscrevaL("---------------------------------")
      EscrevaL("   NOMES ARMAZENADOS NUM VETOR   ")
      EscrevaL("---------------------------------")
      EscrevaL("")
      
      Para C <- 1 ate 7 faca
           Escreva("Informe um nome:  ")
           Leia(Nome[C])
      FimPara
      
      LimpaTela
      EscrevaL("<<  NOMES INFORMADOS  >>")
      EscrevaL("------------------------")
      EscrevaL("")
      
      Para C <- 1 ate 7 faca
           Escreva("[ ", Nome[C], " ]")
      FimPara
      
      EscrevaL("")
      EscrevaL("")
      EscrevaL("<<  NOMES, ORDEM INVERTIDA  >>")
      EscrevaL("------------------------------")
      EscrevaL("")
      
      Para C <- 7 ate 1 passo -1 faca
           Escreva("[ ", Nome[C], " ]")
      FimPara
fimalgoritmo