algoritmo "NumerosPrimo"
var
   c, n, ContDiv: inteiro

inicio
   c <- 1
   Contdiv <- 0
   Escreva("Digite um numero: ")
   Leia(N)
   Repita
      Se(n % c = 0) entao
         contdiv <- contdiv + 1


      Fimse
      c <- c + 1
   ate(c > n)
   se (contdiv > 2) entao
      Escreval ("O valor ", n, " não e primo. ")
   senao
      Escreval ("O valor ", n, " e primo. ")
   Fimse

fimalgoritmo