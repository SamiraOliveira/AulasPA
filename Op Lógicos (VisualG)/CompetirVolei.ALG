Algoritmo "CompetirVolei"
// Autor(a)    : SAMIRA
// Data atual  : 23/05/2021
Var
// Seção de Declarações das variáveis 
altura,idade:real
pode,npode:logico

Inicio
escreval("ESSE PROGRAMA INFORMA SE VOCÊ PODE OU NÃO COMPETIR")
escreval("_________________________________________________________________")
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Qual é a sua altura?")
leia(altura)
escreval("Qual é a sua idade?")
leia(idade)

//processamento
pode<- ((altura>=1.75) e (idade>=18))
npode <- ((altura<1.75) e (idade<18))

escreval("Pode competir:", pode)
escreval("Não pode competir:", npode)
escreval("_________________________________________________________________")

Fimalgoritmo