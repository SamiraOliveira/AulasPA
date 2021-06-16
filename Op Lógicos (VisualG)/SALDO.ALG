Algoritmo "Saldo"
// Autor(a)    : SAMIRA DE MELO OLIVEIRA
// Data atual  : 23/05/2021
Var
// Seção de Declarações das variáveis 
posi,neg:logico
saldo,saque,final:real


Inicio
escreval("_________________________________________________________________")
escreval("ESSE PROGRAMA INFORMA SEU SALDO RESTANTE")
escreval("_____________________________________________________________")
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Seu saldo é de 10.400 reais!!!")
escreval("Qual o valor do seu saque?")
leia (saque)

//processamento
saldo <-(10.400)
final <-(saldo-saque)
posi <-(final>=0)
neg <- (final<0)


escreval("Seu saldo é de:",final)
escreval("Seu saldo é negativo?:",neg)
escreval("Seu saldo é positivi?:", posi)
escreval("____________________________________________________________")
escreval("OBRIGADA POR USAR ESSE PROGRAMA <3")


Fimalgoritmo