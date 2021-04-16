Algoritmo "ConversaoMinutoHora"
// Autor(a)    : samira
// Data atual  : 11/04/2021
Var
// Seção de Declarações das variáveis 
m1,m2,h1,h2:real


Inicio
escreval("BEM VINDO(A), HOJE IREMOS TRANSFORMAR MINUTOS E HORAS EM SEGUNDOS")
escreval("________________________________________________________________")
//entrada
escreval("Coloque o valor da minuto:")
leia(m1)

escreval("Coloque o valor do hora:")
leia(h1)

//processamento
m2 <- (m1*60)
h2 <- (h1*36000)
escreval("________________________________________________________________")
//saida
escreval("Resultado:")
escreval("Minuto:",m1," =",m2,"min")
escreval("Hora:",h1," =",h2,"hrs")


Fimalgoritmo