Algoritmo "Hor�rioUtil"
// Autor(a)    : Samira
// Data atual  : 11/04/2021
Var
// Se��o de Declara��es das vari�veis 
h1,m1,vara,valorh,total:real

Inicio
escreval("BEM VINDO(A), HOJE IREMOS CALCULAR O VALOR DE SUA HORA EXTRA!!")
escreval("________________________________________________________________")
//entrada
escreval("Quantas horas voc� trabalhou??")
leia(h1)

escreval("Quantos minutos voc� trabalhou??")
leia(m1)

escreval("Quanto voc� ganha por hora??")
leia(valorh)

//processamento
vara <- (h1+m1*valorh)
total <- (70/100*vara)
escreval("_________________________________________________________________")

//saida
 escreval("Trabalhou neste m�s:",h1,"h",m1,"min")
 escreval("Ganho", valorh," reais por hora")
 escreval("Ganhei R$", total," por hora (J� com os 70%)")

Fimalgoritmo