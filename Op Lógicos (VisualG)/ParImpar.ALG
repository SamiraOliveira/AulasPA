Algoritmo "parImpar"
// Autor(a)    : Samira de Melo Oliveira
// Data atual  : 22/05/2021
Var
// Seção de Declarações das variáveis
num: inteiro
par,impar: logico


Inicio
// entrada
escreval ("Digite um valor:")
leia(num)

//processamento
 par <- (num mod 2) = 0
 impar <- (num mod 2) = 1

//saida
escreval ("Par:", par)
escreval ("Impar", impar)



Fimalgoritmo