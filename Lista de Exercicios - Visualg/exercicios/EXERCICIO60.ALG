algoritmo "exercicio60"
var
   NM, R, NMI, NMM: Caractere
   Q, S, I, MI, MIM, TI, QHT, QMT: Inteiro
   MDI: Real
inicio

      Q <- 0
      I <- 0
      S <- 0
      MI <- 0
      MIM <- 200
      MDI <- 0
      
      EscrevaL("------------------------")
      EscrevaL("  SELECIONANDO PESSOAS  ")
      EscrevaL("------------------------")
      EscrevaL("")
      EscrevaL("")
      
      EscrevaL("Sexo:  ")
      EscrevaL("        > MASCULINO - [1]")
      EscrevaL("        > FEMININO - [2]")
      EscrevaL("")
      EscrevaL("")
      
      Enquanto (R <> "N") faca
      
               Escreva("Informe o nome:  ")
               Leia(NM)
               Escreva("Informe o sexo:  ")
               Leia(S)
               Escreva("Informe a idade:  ")
               Leia(I)
               
               Q <- Q + 1
               
               Se (I > MI) entao
                 MI <- I
                 NMI <- NM
               FimSe
               
               Se (S = 2) e (I < MIM) entao
                  MIM <- I
                  NMM <- NM
               FimSe
               
               TI <- I + TI
               
               Se (S = 1) e (I > 30) entao
                  QHT <- QHT + 1
               FimSe
               
               Se (S = 2) e (I < 18) entao
                  QMT <- QMT + 1
               FimSe
               
               Escreva("Deseja continuar?  [S/N]  ")
               Leia(R)
               EscrevaL("")
               EscrevaL("")
               
      FimEnquanto
      
      MDI <- TI / Q
      LimpaTela
      
      EscrevaL("FECHANDO AS JANELAS ANTERIORES.... ")
      EscrevaL("CARREGANDO DADOS.... ")
      EscrevaL("")
      EscrevaL("")
      
      EscrevaL("Nome da pessoa mais velha:  ", NMI)
      EscrevaL("Nome da mulher mais jovem:  ", NMM)
      EscrevaL("Idade média do grupo:  ", MDI)
      EscrevaL("Homens com mais de 30 anos:  ", QHT)
      EscrevaL("Mulheres com menos de 18 anos:  ", QMT)
fimalgoritmo