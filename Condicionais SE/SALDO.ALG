Algoritmo "Saldo"
// Autor(a)    : SAMIRA DE MELO OLIVEIRA
// Data atual  : 23/05/2021
Var
// Se��o de Declara��es das vari�veis
saldo,saque,final:real


Inicio
escreval("_________________________________________________________________")
escreval("ESSE PROGRAMA INFORMA SEU SALDO RESTANTE")
escreval("_____________________________________________________________")
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("Informe seu saldo:")
leia (saldo)
escreval("Qual o valor do seu saque?")
leia (saque)

//processamento
final <-(saldo-saque)
se (saque<900) entao
se(final>=0) entao
escreval ("Seu Saldo � positivo")
fimse
se (final<0) entao
escreval ("Seu saldo � negativo")
fimse
escreval("Seu saldo final �:",final)
senao
escreval ("N�o � Poss�vel realizar este saque")
fimse
escreval("____________________________________________________________")
escreval("OBRIGADA POR USAR ESSE PROGRAMA <3")


Fimalgoritmo
