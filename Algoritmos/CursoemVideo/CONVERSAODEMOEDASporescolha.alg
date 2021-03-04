Algoritmo "Conversaodemoedas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : MFF
// Data atual  : 31/12/2020
Var
   R,D:real
   C,Num:inteiro
Inicio
      C <- 1
      Escreval("Digite quantas conversões quer fazer")
      Leia(Num)
Enquanto C <= Num faca
       Escreva("Digite o valor em reais para converter R$: ")
        Leia(R)
        D <- R/2.20
        C <- C + 1
        Escreval("Valor Convertido em dolares é: US$ ",D:5:2)
FimEnquanto

Fimalgoritmo
