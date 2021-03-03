Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : MFF
// Data atual  : 30/12/2020
Var
   dinh:real

Inicio
   Escreval("Digite o valor que tem pra viajar")
   leia(dinh)
   Se(dinh >= 10000)entao
      Escreva("Partiu Disney")
   senao
      Se(dinh >= 5000) e (dinh < 10000)entao
         Escreva("Férias no Brasil")
      senao
         Escreva("#chateado")
      FimSe
   FimSe

Fimalgoritmo