Algoritmo "Fatorial"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/01/2021
Var
// Seção de Declarações das variáveis 
    N,cont,F:inteiro
    Resp:caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
       Repita
        Escreva("Digite um numero: ")
        Leia(N)
        cont <- N
        F <- 1
        Repita
         F <- F * cont
         cont <- cont - 1
        Ate(cont < 1)
        Escreval("O valor do fatorial de ",N, " é igual a: ",F)
        Escreval("Quer continuar? [S/N]")
        Leia(Resp)
        Limpatela
       Ate(Resp = "N")
Fimalgoritmo
