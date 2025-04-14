algoritmo "exercicio29"
var
   NM: Caractere
   TDC: Inteiro
   SL, NS: Real
inicio
      escrevaL("----------------------------------------")
      escrevaL("  REAJUSTE ASSALARIAL DOS FUNCIONÁRIOS  ")
      escrevaL("----------------------------------------")
      escrevaL("")
      
      escreva("Nome: ")
      leia(NM)
      escreva("Salário R$: ")
      leia(SL)
      escreva("Tempo de casa: ")
      leia(TDC)
      
      escrevaL("")
      escrevaL("   > Funcionário: ", NM)
      escrevaL("   > Salário R$: ", SL:4:2)
      escrevaL("   > Tempo de Casa: ", TDC, " ano(s)")
      escrevaL("")
      
      Se (TDC >= 10) entao
         NS <- ((SL * 20) / 100) + SL
         escrevaL("   >>> REAJUSTE: 20% DE AUMENTO <<<")
      SeNao
           Se (TDC < 10) e (TDC >= 3) entao
              NS <- ((SL * 12.5) / 100) + SL
              escrevaL("   >>> REAJUSTE: 12.5% DE AUMNENTO <<<")
           SeNao
              NS <- ((SL * 3) / 100) + SL
              escrevaL("   >>> REAJUSTE: 3% DE AUMENTO <<<")
           FimSe
      FimSe
      escrevaL("")
      escreva("   > NOVO SALÁRIO R$: ", NS:4:2)
fimalgoritmo