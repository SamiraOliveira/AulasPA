Algoritmo "Saldo"
// Autor(a)    : SAMIRA DE MELO OLIVEIRA
// Data atual  : 23/05/2021
Var
// Se��o de Declara��es das vari�veis 
posi,neg:logico
saldo,saque,final:real


Inicio
escreval("_________________________________________________________________")
escreval("ESSE PROGRAMA INFORMA SEU SALDO RESTANTE")
escreval("_____________________________________________________________")
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("Seu saldo � de 10.400 reais!!!")
escreval("Qual o valor do seu saque?")
leia (saque)

//processamento
saldo <-(10.400)
final <-(saldo-saque)
posi <-(final>=0)
neg <- (final<0)


escreval("Seu saldo � de:",final)
escreval("Seu saldo � negativo?:",neg)
escreval("Seu saldo � positivi?:", posi)
escreval("____________________________________________________________")
escreval("OBRIGADA POR USAR ESSE PROGRAMA <3")


Fimalgoritmo