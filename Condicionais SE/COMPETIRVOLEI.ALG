Algoritmo "CompetirVolei"
// Autor(a)    : SAMIRA
// Data atual  : 23/05/2021
Var
// Seção de Declarações das variáveis 
altura,idade:real

Inicio
escreval("ESSE PROGRAMA INFORMA SE VOCÊ PODE OU NÃO COMPETIR")
escreval("_________________________________________________________________")
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Qual é a sua altura?")
leia(altura)
escreval("Qual é a sua idade?")
leia(idade)

//processamento
se ((altura>=1.75) e (idade>=18)) entao
escreval ("PARABÉNS! Você pode competir!")
fimse
se ((altura<1.75) e (idade<18)) entao
escreval ("Oh.. Que pena! Você não pode competir!")
fimse
escreval("_________________________________________________________________")
escreval ("ATÉ A PRÓXIMA!!! ;)")
Fimalgoritmo