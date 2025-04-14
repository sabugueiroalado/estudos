algoritmo "exercicio31"
var
    CONF, MAQ: Inteiro
inicio
      escrevaL("------------------")
      escrevaL("  JOGO JO-KEN-PO  ")
      escrevaL("-------------------")
      escrevaL("")
      
      escrevaL(">>>  Configurações de mão  <<<")
      escrevaL("")
      escrevaL("------------------------------")
      escrevaL("")
      escrevaL("PEDRA [1]")
      escrevaL("  -> PEDRA > TESOURA")
      escrevaL("")
      escrevaL("PAPEL [2]")
      escrevaL("  -> PAPEL > PEDRA")
      escrevaL("")
      escrevaL("TESOURA [3]")
      escrevaL("  -> TESOURA > PAPEL")
      escrevaL("")
      escrevaL("------------------------------")
      
      escreva("Informe o número da configuração: ")
      leia(CONF)
      escrevaL("")
      
      MAQ <- Randi(3) + 1
      
      escreva("A máquina escolheu: ")
      
      escolha MAQ
              caso 1
                   escrevaL("PEDRA")
              caso 2
                   escrevaL("PAPEL")
              caso 3
                   escrevaL("TESOURA")
      fimescolha
    
      escrevaL("")
      Se (MAQ = CONF) entao
         escreva("     [ EMPATE! ]")
      SeNao
           Se ((CONF = 1) e (MAQ = 3) ou (CONF = 2) e (MAQ = 1) ou (CONF = 3) e (MAQ = 2))  entao
              escreva("     [ VOCÊ VENCEU! ]")
           SeNao
              escreva("     [ VOCÊ PERDEU! ]")
           FimSe
      FimSe
fimalgoritmo