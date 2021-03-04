Algoritmo "somador"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : MFF
// Data atual  : 07/01/2021
Var
    cont,N,S:inteiro
    resp:caractere

Inicio
      S<-0
     REPITA
       Escreva("Digite o valor para somar:  ")
        Leia(N)
         S <- S + N
         Escreval(" Você quer continuar, [S/N]? ")
         Leia(resp)
      Ate(resp = "N")
      Escreval(" O resultado  da soma dos valores é: ",S)
Fimalgoritmo
