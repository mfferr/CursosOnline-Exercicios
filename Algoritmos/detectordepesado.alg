algoritmo "DetectorPesado"
// Função :
// Autor :  MFF
// Data : 08/01/2021
// Seção de Declarações
procedimento Topo()
       Inicio
          Limpatela
          EscrevaL("------------------------------------")
          EscrevaL(" D E T E C T O R   DE   P E S A D O ")
          EscrevaL(" Maior Peso ate agora: ", Mai, "Kg")
          EscrevaL("------------------------------------")
       FimProcedimento
var
  I: Inteiro
  N, Pesado: Caractere
  P, Mai: Real
inicio
  Topo()
  Para I <- 1 ate 3 faca
   Escreva("Digite o nome: ")
     Leia(N)
   Escreva("Digite o peso de ", N, ": ")
   Leia(P)
     Se(P>Mai)entao
        Mai <- P
        Pesado <- N
     FimSe
      Topo()
  FimPara
   Topo()
  EscrevaL("A pessoa mais pesada foi ", Pesado, ", com ", Mai, " quilos.")
fimalgoritmo
