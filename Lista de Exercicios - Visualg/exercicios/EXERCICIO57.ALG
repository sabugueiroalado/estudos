algoritmo "exercicio57"
var
   R: Caractere
   SL, SLM, SLF, TAS: Real
   S, TM, TF: Inteiro
inicio

      escrevaL("------------------------------------------")
      escrevaL("  TOTAL DE RECEBIMENTOS DOS FUNCIONÁRIOS  ")
      escrevaL("------------------------------------------")
      escrevaL("")
      escrevaL("Sexo: ")
      escrevaL("     > MASCULINO - [1]")
      escrevaL("     > FEMININO - [2]")
      escrevaL("")
      escrevaL("")
      
      Enquanto (R <> "N") faca
            escreva("Salário Funcionário R$:  ")
            leia(SL)
            escreva("Sexo:  ")
            leia(S)
            
            Se (S = 1) entao
               TM <- TM + 1
               SLM <- SLM + SL
            SeNao
               TF <- TF + 1
               SLF <- SLF + SL
            FimSe
            
            escreva("Deseja continuar?  [S/N]  ")
            leia(R)
            escrevaL("")
            escrevaL("")
      FimEnquanto

      Se (R = "N") entao
         LimpaTela
         escrevaL("FECHANDO AS JANELAS ANTERIORES...")
         escrevaL("CARREGANDO DADOS COMPUTADOS...")
         escrevaL("")
         escrevaL("")
         
         TAS <- SLM + SLF
         
         escrevaL(TM, " Homen(s) - Total R$:  ", SLM:5:2)
         escrevaL(TF, " Mulher(es) - Total R$:  ", SLF:5:2)
         escrevaL("")
         escrevaL("")
         escrevaL("Total de ambos os sexos R$:  ", TAS:5:2)
      FimSe
fimalgoritmo