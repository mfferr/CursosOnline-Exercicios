Algoritmo "somarNumericomostrarmaioremenor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : MFF
// Data atual  : 31/12/2020
Var
    cont,N,S,maior,menor:inteiro

Inicio
      cont<-1
      S<-0
      Enquanto (cont <= 6) faca
      Escreva("Digite o",cont,"° valor para somar ")
       Leia(N)
        Se(N > maior)entao
          maior <- N
          senao (N < menor)entao
              menor <- N
        FimSe
       S <- S + N
       cont <- cont + 1
      FimEnquanto
      Escreva(" O resultado  da soma é: ",S," ,o maior numero digitado foi:",maior," e o menor foi: ",menor)
Fimalgoritmo