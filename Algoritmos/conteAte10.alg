Algoritmo "conteAte10"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    :    MFF
// Data atual  : 31/12/2020
Var
// Seção de Declarações das variáveis 
   contador,valor,salto:real
Inicio
      contador <- 0
      Escreval("Contar até?")
      Leia(valor)
      Escreval("Pular quantos numeros?")
      Leia(salto)
      Escreval("=============Contando===============")
      Enquanto contador <= valor faca
        Escreval(contador)
        contador <- contador + salto
      FimEnquanto
      Escreval("============================")
      Escreval("Terminei de contar!!!")
Fimalgoritmo