algoritmo "exercicio33"
var
   VC, SL, PRES, TRIN: Real
   A: Inteiro
inicio
      escrevaL("-----------------------------")
      escrevaL("   SIMULAÇÃO DE EMPRÉSTIMO   ")
      escrevaL("-----------------------------")
      escrevaL("")
      
      escreva("Valor da casa R$: ")
      leia(VC)
      escreva("Salário cliente R$: ")
      leia(SL)
      escreva("Anos de pagamento: ")
      leia(A)
      escrevaL("")
      
      PRES <- VC / (A * 12)
      TRIN <- SL * 1.30
      
      escrevaL("Prestações ", A * 12, "X: ", PRES:5:2)
      escrevaL("")
      
      Se (PRES > TRIN) entao
         escrevaL("Prestação excedeu os 30% do salário base")
         escreva("EMPRÉSTIMO NEGADO")
      SeNao
         escrevaL("Prestação dentro dos 30% do salário base")
         escreva("EMPRÉSTIMO APROVADO")
      FimSe
fimalgoritmo