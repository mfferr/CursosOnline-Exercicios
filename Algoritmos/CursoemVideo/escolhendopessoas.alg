algoritmo "escolhendo pessoas"
// Função :
// Autor :MFF
// Data : 07/01/2021
// Seção de Declarações  quantos homens com mais de 18 com cabelo castanho
//mulheres entre 25 e 30 loiras
var
sexo,Resp:caractere
idade,cor,TotH18,TotM25:inteiro
inicio
Escreval("==========================")
Escreval("|  SELETOR DE PESSOAS    |")
Escreval("==========================")
Repita
   Escreva("Qual o sexo [M/F]? : ")
   Leia(sexo)
   Escreva("Qual a idade?  : ")
   Leia(idade)
   Escreval("Qual a cor do cabelo? ")
   Escreva("[1]Preto ")
   Escreva("[2]Castanho ")
   Escreva("[3]Loiro ")
   Escreval("[4]Ruivo")
   Escreva("Digite a opção desejada:  ")
   Leia(cor)
   Escreval("==========================")
   Se(sexo = "M") e (idade > 18) e (cor = 2 )entao
      TotH18 <- TotH18 + 1
   FimSe
   Se (sexo = "F") e ((idade >= 25) e (idade <= 30)) e (cor = 3) entao
      TotM25 <- TotM25 + 1
   FimSe
   Escreval("==========================")
   Escreval("Quer continuar [S/N]?     ")
   Leia(Resp)
Ate (resp = "N")
LimpaTela
EscrevaL("------------------------------------")
EscrevaL(" RESULTADO FINAL ")
EscrevaL("------------------------------------")
Escreval("Total de homens com mais de 18  e cabelos castanhos: ",TotH18)
Escreval("Total de mulheres entre 25 e 30 e cabelos castanhos: ",TotM25)
fimalgoritmo
