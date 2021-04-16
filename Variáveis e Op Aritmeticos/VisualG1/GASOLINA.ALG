Algoritmo "Gasolina"
// Autor(a)    : samira
// Data atual  : 11/04/2021
Var
// Seção de Declarações das variáveis 
 km,consumo,precgaso,ida,total:real

Inicio
escreval("BEM VINDO(A), HOJE IREMOS CALCULAR O GOSTO DE GASOLINA")
escreval("__________________________________________________________")
//entrada
escreval("Quantos Kilômetros irá percorrer?")
leia(km)

escreval("Quanto o seu carro consome de gasolina?")
leia(consumo)

escreval("Qual é o preço em média da gasolina?(litro)")
leia(precgaso)

//processamento
ida <- (km*precgaso)
total <- (ida*2)
escreval("___________________________________________________________")

//saida
escreval("Você vai precisar de R$:", ida," apenas pra Ida")
escreval("Você vai precisar de R$", total," pra Ida e Volta")
Fimalgoritmo