Algoritmo "comissao"
// Autor(a)    : samira
// Data atual  : 10/04/2021
Var
// Se��o de Declara��es das vari�veis 
preco_peca, qntd_vendida:real
total:real


Inicio

escreval("BEM VINDO(A), HOJE IREMOS CALCULAR A COMISS�O DO VENDEDOR DE PE�AS DE CARRO ")
escreval("__________________________________________________________________")

//entrada
escreval("Digite o pre�o unit�rio da pe�a:")
leia(preco_peca)

escreval("Digite a quantidade de pe�as vendidas:")
leia(qntd_vendida)

//processamento
total <- (qntd_vendida*5/100)

//saida
escreval("Sua comiss�o � de: R$", total)

Fimalgoritmo