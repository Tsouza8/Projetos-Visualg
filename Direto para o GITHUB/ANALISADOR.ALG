algoritmo "Analisador"
var
   C, V, S, DI5, NUL, VP: Inteiro
   M: Real
inicio
      S <- 0
      DI5 <- 0
      NUL <- 0
      VP <- 0
      Para C <- 1 ate 5 faca
           EscrevaL("Digite o ", C, " o. Valor: ")
           Leia(V)
           S <- S + V
           Se (V%5=0) entao
              DI5 <- DI5 + 1
           FimSe
           Se (V=0) entao
              NUL <- NUL + 1
           FimSe
           Se (V%2=0) entao
              VP <- VP + V
           FimSe
      FimPara
      M <- S / (C-1)
      EscrevaL("                                  ")
      EscrevaL("A soma entre os valores é ", S     )
      EscrevaL("A média entre os valores é ", M:5:2)
      EscrevaL("Valores divisiveis por 5 são ", DI5)
      EscrevaL("Valores Nulos ", NUL               )
      EscrevaL("A soma dos valores pares é ", VP   )
fimalgoritmo