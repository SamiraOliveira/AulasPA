Algoritmo "ConversaoDolar"
// Autor(a)    : Samira
// Data atual  : 06/09/2021

Var
cotacao, valor, total: real
nome, resu: caracter


Inicio
escreval("BEM VINDO(A), HOJE IREMOS CONVERTER O REAL EM DÓLAR")
escreval("________________________________________________________")
// entrada
resu <- "sim"
enquanto (resu = "sim") faca

   escreval ("Qual a cotação do dólar hoje?")
   leia (cotacao)

   escreval ("Qual valor em reais você quer converter?")
   leia (valor)

// processamento
   total <- (valor / cotacao)

// saida

   escreval ("R$", valor, " convertido em dolar é: $", total)


   escreval ("Deseja calcular novamente?")
   leia (resu)
fimenquanto


Fimalgoritmo