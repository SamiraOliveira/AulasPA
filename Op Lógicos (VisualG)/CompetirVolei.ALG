Algoritmo "CompetirVolei"
// Autor(a)    : SAMIRA
// Data atual  : 23/05/2021
Var
// Se��o de Declara��es das vari�veis 
altura,idade:real
pode,npode:logico

Inicio
escreval("ESSE PROGRAMA INFORMA SE VOC� PODE OU N�O COMPETIR")
escreval("_________________________________________________________________")
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Qual � a sua altura?")
leia(altura)
escreval("Qual � a sua idade?")
leia(idade)

//processamento
pode<- ((altura>=1.75) e (idade>=18))
npode <- ((altura<1.75) e (idade<18))

escreval("Pode competir:", pode)
escreval("N�o pode competir:", npode)
escreval("_________________________________________________________________")

Fimalgoritmo