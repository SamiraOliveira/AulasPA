Algoritmo "conversaodolar"
// fun��o: converter real em d�lar
// Autor(a)    : Samira de Melo Oliveira
// Data atual  : 19/03/2021
Var
// Se��o de Declara��es das vari�veis
dolar, valor, resp: real
nome: caractere

Inicio
// entrada
escreval ("-----------ESTE PROGRAMA CONVERTE REAL EM D�LAR-----------")
escreval ("Qual o seu nome?")
leia(nome)

escreval("                                                           ")
escreval ("Qual a cota��o do d�lar hoje?")
leia(dolar)

escreval("                                                           ")
escreval ("Qual o valor em reais que voc� quer converter?")
leia(valor)

escreval("                                                           ")
escreval ("-----------ESTAMOS PROCESSANDO SUA RESPOSTA-----------")
escreval ("...")
// processamento
resp<- (valor / dolar)
escreval (nome, " seu c�lculo est� pronto!")

// saida
escreval ("R$", valor, " convertido em d�lar �: $", resp)
Fimalgoritmo