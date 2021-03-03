algoritmo "MatrizId"
// Função :
// Autor :   MFF
// Data : 10/01/2021
// Seção de Declarações 
var
    m: vetor[1..10, 1..10] de inteiro
    c,l: inteiro

inicio
   Para l <- 1 ate 10 faca
      Para c <- 1 ate 10 faca
         Se(c = l)entao
            m[c,l]<-1
          senao
            m[c,l]<-0
         FimSe
       FimPara
   FimPara
   Para l <- 1 ate 10 faca
      Para c <- 1 ate 10 faca
         Escreva(m[c,l]:3)
      FimPara
      EscrevaL()
   FimPara
fimalgoritmo
