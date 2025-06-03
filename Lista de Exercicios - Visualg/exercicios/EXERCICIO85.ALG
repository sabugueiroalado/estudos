algoritmo "exercicio85"
var
   Nome: Vetor [1..5] de Caractere
   SX: Vetor[1..5] de Caractere
   SL: Vetor [1..5] de Inteiro
   C: Inteiro
   
inicio
      EscrevaL("   CADASTRO DE FUNCIONARIOS   ")
      EscrevaL("------------------------------")
      Para C <- 1 ate 5 faca
           Escreva("Informe o Nome:  ")
           Leia(Nome[C])
           Escreva("Informe o Sexo:  ")
           Leia(SX[C])
           //Escreva("Informe o Salário R$:  ")
           //Leia(SL[C])
           SL[C] <- Randi(10000) + 1500
           EscrevaL("")
           EscrevaL("")
      FimPara
      
      LimpaTela
      EscrevaL("   MULHERES QUE RECEBEM MAIS DE 5MIL POR MÊS   ")
      EscrevaL("-----------------------------------------------")
      Para C <- 1 ate 5 faca
           Se (SX[C] = "Feminino") ou (SX[C] =  "feminino") ou (SX[C] = "FEMININO") e (SL[C] > 5000)entao
              EscrevaL("NOME:  ", Nome[C])
              EscrevaL("Sexo:  ", SX[C])
              EscrevaL("Salário R$:  ", SL[C]:6:2)
              EscrevaL("")
           FimSe
      FimPara

fimalgoritmo

