Algoritmo "Saldo"
// Autor(a)    : SAMIRA DE MELO OLIVEIRA
// Data atual  : 23/05/2021
Var
// Seção de Declarações das variáveis
saldo,saque,final:real


Inicio
escreval("_________________________________________________________________")
escreval("ESSE PROGRAMA INFORMA SEU SALDO RESTANTE")
escreval("_____________________________________________________________")
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Informe seu saldo:")
leia (saldo)
escreval("Qual o valor do seu saque?")
leia (saque)

//processamento
final <-(saldo-saque)
se (saque<900) entao
se(final>=0) entao
escreval ("Seu Saldo é positivo")
fimse
se (final<0) entao
escreval ("Seu saldo é negativo")
fimse
escreval("Seu saldo final é:",final)
senao
escreval ("Não é Possível realizar este saque")
fimse
escreval("____________________________________________________________")
escreval("OBRIGADA POR USAR ESSE PROGRAMA <3")


Fimalgoritmo
