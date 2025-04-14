algoritmo "exercicio16"
var
   Q, A: Inteiro
   MIND, H, HANO, DANO, TDIAS: Real
inicio
      escrevaL("-----------------------")
      escrevaL(" TEMPO DE VIDA FUMANTE ")
      escrevaL("-----------------------")
      escrevaL("")
      
      escreva("Quant. de cigarros fumados p/DIA? R: ")
      leia(Q)
      escreva("Quantos anos você fuma? R: ")
      leia(A)
      
      MIND <- Q * 10
      H <- MIND / 60
      HANO <- H * 365
      DANO <- HANO / 24
      TDIAS <- DANO * A
      
      
      escrevaL("")
      escrevaL(" >>> SEUS DIAS PERDIDOS DE VIDA <<< ")
      escrevaL("")
      escrevaL("-----------------------")
      escrevaL("Você perde ", MIND, " minutos de vida por DIA.")
      escrevaL("Isso equivale a ", H:3:2, " horas por dia.")
      escrevaL("Ao longo do ano, são ", HANO:5:2, " horas perdidas.")
      escrevaL("O que resulta em aproximadamente ", DANO:5:2, " dias perdidos por ano.")
      escrevaL("TOTAL: ", TDIAS:5:2, " dias de vida perdidos ao longo dos anos.")
      escrevaL("-----------------------")
      
      
fimalgoritmo