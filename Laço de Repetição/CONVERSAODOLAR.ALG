Algoritmo "ConversaoDolar"
// Autor(a)    : Samira
// Data atual  : 06/09/2021

Var
cotacao, valor, total: real
nome, resu: caracter


Inicio
escreval("BEM VINDO(A), HOJE IREMOS CONVERTER O REAL EM D�LAR")
escreval("________________________________________________________")
// entrada
resu <- "sim"
enquanto (resu = "sim") faca

   escreval ("Qual a cota��o do d�lar hoje?")
   leia (cotacao)

   escreval ("Qual valor em reais voc� quer converter?")
   leia (valor)

// processamento
   total <- (valor / cotacao)

// saida

   escreval ("R$", valor, " convertido em dolar �: $", total)


   escreval ("Deseja calcular novamente?")
   leia (resu)
fimenquanto


Fimalgoritmo