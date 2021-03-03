algoritmo "testeultimo"
// Função :
// Autor :
// Data : 10/01/2021
// Seção de Declarações 
Funcao operacao (n:Inteiro):Real

inicio
   Se(n%2 = 0)entao
      x <- n ^ 2
     senao
     x <- n / 2
     FimSe
     Retorne x
FimFuncao
var   S,x:Real
      c:inteiro
Inicio
      S <- 0
      Para c <- 1 ate 3 faca
      S <- S + Operacao(c)
      FimPara
       Escreva(S)

fimalgoritmo
