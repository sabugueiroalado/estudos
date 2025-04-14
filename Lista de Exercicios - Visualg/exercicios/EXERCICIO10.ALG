algoritmo "exercicio10"
var
   LAR, AL, A, T: Real
inicio
   escreva("Informe a LARGURA (m): ")
   leia(LAR)
   escreva("Informe a ALTURA (m): ")
   leia(AL)

   
   A <- LAR * AL
   T <- A / 2
   
   escreval("Área da parede: ", A, "m²")
   escreva("Para pintar uma parede de ", A, "m² seriam precisos ", T, " litros de tinta")
   
fimalgoritmo