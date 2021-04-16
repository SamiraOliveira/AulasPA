Algoritmo "HorárioUtil"
// Autor(a)    : Samira
// Data atual  : 11/04/2021
Var
// Seção de Declarações das variáveis 
h1,m1,vara,valorh,total:real

Inicio
escreval("BEM VINDO(A), HOJE IREMOS CALCULAR O VALOR DE SUA HORA EXTRA!!")
escreval("________________________________________________________________")
//entrada
escreval("Quantas horas você trabalhou??")
leia(h1)

escreval("Quantos minutos você trabalhou??")
leia(m1)

escreval("Quanto você ganha por hora??")
leia(valorh)

//processamento
vara <- (h1+m1*valorh)
total <- (70/100*vara)
escreval("_________________________________________________________________")

//saida
 escreval("Trabalhou neste mês:",h1,"h",m1,"min")
 escreval("Ganho", valorh," reais por hora")
 escreval("Ganhei R$", total," por hora (Já com os 70%)")

Fimalgoritmo