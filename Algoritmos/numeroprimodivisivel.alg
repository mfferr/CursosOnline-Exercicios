algoritmo "numero primo"
// Função :
// Autor :   MFF
// Data : 07/01/2021
// Seção de Declarações 
var
     Cont,N,ContDiv:inteiro
inicio
     Cont <- 1
     Escreva("Digite um numero: ")
      Leia(N)
      Repita
        Se(N % Cont = 0)entao
        ContDiv <- ContDiv + 1
       FimSe
       Cont <- Cont + 1
       Ate(Cont > N)
        Se(ContDiv > 2)entao
        EscrevaL(" O valor: ",N," não é um numero primo ")
        Senao
        EscrevaL(" o valor: ",N," é um numero primo ")
       FimSe

      Escreval(" Ao todo existem: ",ContDiv," valores divisiveis.")
      
FimAlgoritmo

