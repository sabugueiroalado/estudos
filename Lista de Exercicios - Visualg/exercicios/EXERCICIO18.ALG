algoritmo "exercicio18"
var
   AN, AA, I: Inteiro
inicio
      escrevaL("-------------------")
      escrevaL(" SISTEMA ELEITORAL ")
      escrevaL("-------------------")
      escrevaL("")
      escreva("Ano de Nascimento: ")
      leia(AN)
      escreva("Ano Atual: ")
      leia(AA)
      
      I <- AA - AN

      escrevaL("")
      escrevaL("Idade: ", I)
      Se (I >= 18) entao
         escreva("Situação: Já pode votar")
      SeNao
         escreva("Situação: Não pode votar")
      FimSe
      
fimalgoritmo