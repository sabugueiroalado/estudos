algoritmo "exercicio63"
var
   C, N, S, P, MV: Inteiro
   R: Caractere
   M: Real
   
inicio
      C <- 0
      S <- 0
      MV <- 10
      
      EscrevaL("---------------------------------------------")
      EscrevaL("  QUANTIDADE DE VALORES REGISTRADOS - REPITA ")
      EscrevaL("---------------------------------------------")
      EscrevaL("")
      
      Repita
            C <- C + 1
            Escreva("Digite um número:  ")
            Leia(N)
            
            S <- S + N
            
            Se (N < MV) entao
               MV <- N
            FimSe
            
            Se (N % 2 = 0) entao
               P <- P + 1
            FimSe
            
            Escreva("Deseja continuar? [S/N]  ")
            Leia(R)
            EscrevaL("")
      Ate (R = "N")
      
      M <- S / C
      
      LimpaTela
      EscrevaL("CARREGANDO RESULTADOS...")
      EscrevaL("")
      EscrevaL("Somatória:  ", S)
      EscrevaL("Menor valor:  ", MV)
      EscrevaL("Média:  ", M:4:2)
      EscrevaL("Quantidade de pares:  ", P)
fimalgoritmo