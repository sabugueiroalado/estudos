algoritmo "exercicio68"
var
   C, S, TM, THC: Inteiro
   P, PM, MPM, PH: Real
inicio
      P <- 0
      PM <- 0
      TM <- 0
      THC <- 0
      PH <- 0
      
      EscrevaL("----------------------------------")
      EscrevaL("  DISTRIBUIÇÃO POR PESO CORPORAL  ")
      EscrevaL("----------------------------------")
      EscrevaL("")
      
      Para C <- 1 ate 8 faca
           Escreva("Selecione o sexo:  ")
           Leia(S)
           Escreva("Informe o peso:  ")
           Leia(P)
           
           Se (S = 2) entao
              TM <- TM + 1
              PM <- PM + P
           FimSe
           
           Se (S = 1) e (P > 100) entao
              THC <- THC + 1
           FimSe
           
           Se (S = 1) e (P > PH) entao
                 PH <- P
           FimSe
           EscrevaL("")
      FimPara

      LimpaTela
      MPM <- PM / TM
      EscrevaL("")
      EscrevaL("Mulheres cadastradas:  ", TM)
      EscrevaL("Homens +100kg:  ", THC)
      EscrevaL("Média peso mulheres:  ", MPM:4:2)
      EscrevaL("Maior peso entre os homens:  ", PH)
      
fimalgoritmo