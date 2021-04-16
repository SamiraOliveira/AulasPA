Algoritmo "ConversaoDolar"
// Autor(a)    : Samira
// Data atual  : 10/04/2021
Var
// Seção de Declarações das variáveis 
dolar, valor, cotacao: real

Inicio
escreval("BEM VINDO(A), HOJE IREMOS CONVERTER O REAL EM DÓLAR")
escreval("________________________________________________________")
//entrada
escreval("Digite a cotação do Dólar atualmente:")
leia(cotacao)

escreval("Digite o valor que você deseja converter")
leia(valor)

//processamento
dolar <-(valor*cotacao)
escreval("_________________________________________________________")
//saida
escreval ("O valor final é:", dolar)
escreval("Até a próxima!!!")
Fimalgoritmo