Algoritmo "conversaodolar"
// função: converter real em dólar
// Autor(a)    : Samira de Melo Oliveira
// Data atual  : 19/03/2021
Var
// Seção de Declarações das variáveis
dolar, valor, resp: real
nome: caractere

Inicio
// entrada
escreval ("-----------ESTE PROGRAMA CONVERTE REAL EM DÓLAR-----------")
escreval ("Qual o seu nome?")
leia(nome)

escreval("                                                           ")
escreval ("Qual a cotação do dólar hoje?")
leia(dolar)

escreval("                                                           ")
escreval ("Qual o valor em reais que você quer converter?")
leia(valor)

escreval("                                                           ")
escreval ("-----------ESTAMOS PROCESSANDO SUA RESPOSTA-----------")
escreval ("...")
// processamento
resp<- (valor / dolar)
escreval (nome, " seu cálculo está pronto!")

// saida
escreval ("R$", valor, " convertido em dólar é: $", resp)
Fimalgoritmo