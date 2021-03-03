algoritmo "tabuadarepita"
// Função :
// Autor :
// Data : 07/01/2021
// Seção de Declarações

Var
// Seção de Declarações das variáveis
   cont,N,M:inteiro
Inicio
      cont<- 0
      N<-1
      M<-0
      Escreval("=============Tabuada===============")
      Escreval("Qual numero quer multiplicar?")
      Leia(N)
      Escreval("===================================")
      Repita
        M<-N*cont
         Escreval(N, " X ",cont, " = " ,M)
          cont <- cont + 1
      Ate(cont > 10)
      Escreval("============================")
      Escreval("Terminei de multiplicar!!!")
Fimalgoritmo
