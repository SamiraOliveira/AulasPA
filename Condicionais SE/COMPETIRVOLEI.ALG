Algoritmo "CompetirVolei"
// Autor(a)    : SAMIRA
// Data atual  : 23/05/2021
Var
// Se��o de Declara��es das vari�veis 
altura,idade:real

Inicio
escreval("ESSE PROGRAMA INFORMA SE VOC� PODE OU N�O COMPETIR")
escreval("_________________________________________________________________")
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Qual � a sua altura?")
leia(altura)
escreval("Qual � a sua idade?")
leia(idade)

//processamento
se ((altura>=1.75) e (idade>=18)) entao
escreval ("PARAB�NS! Voc� pode competir!")
fimse
se ((altura<1.75) e (idade<18)) entao
escreval ("Oh.. Que pena! Voc� n�o pode competir!")
fimse
escreval("_________________________________________________________________")
escreval ("AT� A PR�XIMA!!! ;)")
Fimalgoritmo