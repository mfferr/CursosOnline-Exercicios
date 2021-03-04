Algoritmo "CalculoIdade"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : MFF
// Data atual  : 30/12/2020
Var
// Seção de Declarações das variáveis 
     ano,nasc,idade:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     Escreval("Em que ano estamos?")
     Leia(ano)
     Escreval("Em que ano voce nasceu?")
     Leia(nasc)
     idade<-ano-nasc
     Escreva("Voce tem:",idade,"anos")
     Se (idade>= 18)entao
      Escreval(" ,Ja esta na maioridade!!!")
     Senao
      Escreval(" ,Ainda é menor de idade!!!")
     FimSe
     Fimalgoritmo
