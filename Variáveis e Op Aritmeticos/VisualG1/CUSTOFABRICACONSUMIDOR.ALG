Algoritmo "CustoFabricaConsumidor"
// Autor(a)    : Samira
// Data atual  : 11/04/2021
Var
// Seção de Declarações das variáveis 
carro_novo, impostos, distri, total:real

Inicio
escreval("BEM VINDO(A), HOJE CALCULAREMOS OS CUSTOS DE UM CARRO DE FÁBRICA")
escreval("__________________________________________________________________")

//entrada
escreval("Escreva o Valor de fábrico do carro:")
leia(carro_novo)

escreval("Escreva a Porcentagem dos seus Impostos:")
leia(impostos)

escreval("Escreva a Porcentagem dos Distribuidores:")
leia(distri)

//processamento
impostos <- (impostos/100*carro_novo)
distri <- (distri/100*carro_novo)
total <- (carro_novo+impostos+distri)

//saida
escreval("Custo de Fábrica do Carro:R$",carro_novo)
escreval("Impostos:", impostos)
escreval("Distribuição:", distri)
escreval("Custo do Consumidor:", total)


Fimalgoritmo