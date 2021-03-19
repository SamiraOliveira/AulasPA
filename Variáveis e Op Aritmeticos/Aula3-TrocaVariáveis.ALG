Algoritmo "trocavariaveis"
// função      : trocar variáveis de lugar
// Autor(a)    : samira
// Data atual  : 19/03/2021
Var
a, b, aux: inteiro


Inicio

//entrada
escreval("Digite um valor para A:")
leia(a)

escreval("Digite um valor para B:")
leia(b)
//processamento
aux <- a
a <- b
b <- aux
escreval("---------------------------------------")
//saida
escreval("VALORES TROCADOS...")
escreval("Valor de A:", a)
escreval("Valor de B:", b)
escreval("---------------------------------------")

Fimalgoritmo