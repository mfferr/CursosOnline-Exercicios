algoritmo "FRAGMENTOTESTE"
// Função :
// Autor :
// Data : 10/01/2021
// Seção de Declarações 
var
   X,Y,Z,I:INTEIRO
inicio
      X <- 3
      Y <- 4
      Z <- 5
      SE ((X - 1) > 2)ENTAO
        Y <- Y + 1
       SENAO
        Y <- Y - 1
      FIMSE
      Z <- X + Y
      PARA I DE 1 ATE 8 FACA
         Y <- Y + 1
      FIMPARA
     Z <- Z + Y
     ESCREVAL(Z)
      
fimalgoritmo
