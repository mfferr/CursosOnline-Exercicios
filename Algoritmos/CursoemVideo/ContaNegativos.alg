algoritmo "ContaNegativos"
// Função :
// Autor :MFF
// Data : 07/01/2021
// Seção de Declarações 
var
    N,cont,TotN:inteiro
inicio
// Seção de Comandos 
    cont <- 1
    TotN <- 0
    Repita
      Escreva("Digite um numero: ")
      Leia(N)
       Se(N < 0)entao
        TotN <- TotN + 1
       FimSe
        cont <- cont + 1
        Ate(cont > 5)
          Escreva("Foram digitados: ",TotN," valores Negativos")
fimalgoritmo
