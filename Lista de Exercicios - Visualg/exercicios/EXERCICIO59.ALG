algoritmo "exercicio59"
var
   R: Caractere
   S, I, MI, QH, IDH, MNF: Inteiro
   MIDH: Real
inicio
      I <- 0
      MI <- 0
      MNF <- 10000
      IDH <- 0
      QH <- 0

      EscrevaL("------------------------------")
      EscrevaL("  MÉDIA TOTAL ENTRE OS SEXOS  ")
      EscrevaL("------------------------------")
      EscrevaL("")
      EscrevaL("")
      
      EscrevaL("  SEXO:  ")
      EscrevaL("         > MASCULINO - [1]")
      EscrevaL("         > FEMININO - [2]")
      EscrevaL("")
      EscrevaL("")

      Enquanto (R <> "N") faca
               Escreva("Sexo:  ")
               Leia(S)
               Escreva("Idade:  ")
               Leia(I)
               
               Se (I >= I) e (MI <= I) entao
                  MI <- I
               FimSe
               
               Se (S = 1) entao
                  QH <- QH + 1
                  IDH <- IDH + I
               FimSe
               
               Se (S = 2) e (I <= MNF) entao
                  MNF <- I
               FimSe
               
               Escreva("Deseja continuar?  [S/N]  ")
               leia(R)
               EscrevaL("")
      FimEnquanto
      
      EscrevaL("")
      
      LimpaTela
      EscrevaL("FECHANDO AS JANELAS ANTERIORES...")
      EscrevaL("CARREGANDO DADOS...")
      EscrevaL("")
      EscrevaL("")
      
      Se (QH <> 0) entao
         MIDH <- IDH / QH
      FimSe
      
      EscrevaL("Maior idade registrada:  ", MI)
      EscrevaL("Total de homens registrados:  ", QH)
      EscrevaL("Idade da mulher mais jovem:  ", MNF)
      Escreva("Média de idade entre os homens:  ", MIDH)
      
fimalgoritmo