Algoritmo "Gasolina"
// Autor(a)    : samira
// Data atual  : 11/04/2021
Var
// Se��o de Declara��es das vari�veis 
 km,consumo,precgaso,ida,total:real

Inicio
escreval("BEM VINDO(A), HOJE IREMOS CALCULAR O GOSTO DE GASOLINA")
escreval("__________________________________________________________")
//entrada
escreval("Quantos Kil�metros ir� percorrer?")
leia(km)

escreval("Quanto o seu carro consome de gasolina?")
leia(consumo)

escreval("Qual � o pre�o em m�dia da gasolina?(litro)")
leia(precgaso)

//processamento
ida <- (km*precgaso)
total <- (ida*2)
escreval("___________________________________________________________")

//saida
escreval("Voc� vai precisar de R$:", ida," apenas pra Ida")
escreval("Voc� vai precisar de R$", total," pra Ida e Volta")
Fimalgoritmo