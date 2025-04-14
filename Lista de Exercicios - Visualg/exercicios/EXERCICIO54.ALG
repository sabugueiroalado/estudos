algoritmo "exercicio54"
var
   C, MN, PM, MP: Inteiro
   P, M, TA, MD: Real
inicio
      C <- 0
      TA <- 0
      MN <- 0
      PM <- 0
      MP <- 0
      
      escrevaL("-------------------------")
      escrevaL("   GALERINHA DA PESADA   ")
      escrevaL("-------------------------")
      escrevaL("")
      
      Enquanto (C <= 7) faca
      
               escreva("Peso (Kg): ")
               leia(P)
               escreva("Altura (m): ")
               leia(M)
               escrevaL("------------")
               escrevaL("")
               
               TA <- TA + M
               
               Se (P > 90) entao
                  MN <- MN + 1
               FimSe
               
               Se (P < 50) e (M < 1.60) entao
                  PM <- PM + 1
               FimSe
               
               Se (M > 1.90) e (P > 100) entao
                  MP <- MP + 1
               FimSe

               C <- C + 1
      FimEnquanto
      
      MD <- TA / 7
      
      escrevaL("")
      escrevaL("Altura média do grupo: ", MD:4:2, "m")
      escrevaL("Pesando +90Kg: ", MN)
      escrevaL("Pesando -50Kg e -1.60m: ", PM)
      escrevaL("Altura +1.90m e +100Kg: ", MP)
fimalgoritmo