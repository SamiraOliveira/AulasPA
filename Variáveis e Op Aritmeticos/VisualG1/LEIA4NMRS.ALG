Algoritmo "Leia4nmrs"
// Autor(a)    : Samira
// Data atual  : 10/04/2021
Var
// Seção de Declarações das variáveis 
n1,n2,n3,n4:real
soma:real


Inicio
escreval("BEM VINDO(A), HOJE IREMOS FAZER A LEITURA DE 4 NÚMEROS")
escreval("_____________________________________________________________")
// entrada
escreval("Digite o Primeiro Número")
leia(n1)

escreval("Digite o Segundo Número")
leia(n2)

escreval("Digite o Terceiro Número")
leia(n3)

escreval("Digite o Quarto Número")
leia(n4)

//processamento
n1 <- (n1*n1)
n2 <- (n2*n2)
n3 <- (n3*n3)
n4 <- (n4*n4)
soma <- (n1+n2+n3+n4)


//saida
escreval("Esse é o dobro do número 1:", n1)
escreval("Esse é o dobro do número 2:", n2)
escreval("Esse é o dobro do número 3:", n3)
escreval("Esse é o dobro do número 4:", n4)
escreval("____________________________________________________________")
escreval("Essa é a soma de todos os números:", soma)
escreval("ATÉ A PRÓXIMA!!!")

Fimalgoritmo