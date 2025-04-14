algoritmo "exercicio52"
var
   C, I, S, MD, MC, MI: Inteiro
   M: Real
inicio
      C <- 0
      
      escrevaL("-------------------------")
      escrevaL("  VERIFICAÇÃO DE IDADES  ")
      escrevaL("-------------------------")
      escrevaL("")
      
      Enquanto (C < 10) faca
               C <- C + 1
               escreva("Informem a ", C, "º idade: ")
               leia(I)
               
               S <- S + I
               
               Se (I > MI) entao
                  MI <- I
               FimSe
               
               Se (I > 18) entao
                  MD <- MD + 1
               FimSe
               
               Se (I < 5) entao
                  MC <- MC + 1
               FimSe
      FimEnquanto
      
      M <- S / 10
      
      escrevaL("")
      escrevaL("")
      escrevaL("Média das idades: ", M)
      escrevaL("Maiores de 18: ", MD)
      escrevaL("Menores de 5: ", MC)
      escreva("Maior idade: ", MI)

      
fimalgoritmo