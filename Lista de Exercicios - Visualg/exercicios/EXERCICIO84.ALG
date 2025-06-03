algoritmo "exercicio84"
var
   Nome: Vetor [1..9] de Caractere
   Idade: Vetor [1..9] de Inteiro
   C: Inteiro
inicio
      Para C <- 1 ate 9 faca
           Escreva("Informe o nome:  ")
           Leia(Nome[C])
           //Escreva("Informe a idade:  ")
           //Leia(Idade[C])
           Idade [C] <- Randi(70) + 1
      FimPara
      
      LimpaTela
      Para C <- 1 ate 9 faca
           Se (Idade[C] < 18) entao
              EscrevaL("NOME:  ", Nome[C], " - ":5, Idade[C], " anos de idade.")
           FimSe
      FimPara

fimalgoritmo