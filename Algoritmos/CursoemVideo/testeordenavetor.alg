algoritmo "semnome"
var  v : vetor[1..10] de inteiro
     c: inteiro
Procedimento OV()
var
    x,y,aux:inteiro
inicio
   x <- 2
   y <- 4
    Para x <- 1 ate 10 faca
      Se(v[x] > v[y])entao
        aux <- v[x]
            v[x] <- v[y]
            v[y] <- aux
         FimSe
         
    FimPara
FimProcedimento

inicio
         Para c <- 1 ate 10 faca
      Escreva("Digite o ", c, "o. valor: ")
      Leia(v[c])
   FimPara

   OV()

   EscrevaL("-------------------------------")
   EscrevaL("Vetor Ordenado: ")
   EscrevaL("-------------------------------")
   Para c <- 1 ate 10 faca
      Escreva (v[c], " ")
   FimPara
fimalgoritmo
