Algoritmo "comissao"
// Autor(a)    : samira
// Data atual  : 10/04/2021
Var
// Seção de Declarações das variáveis 
preco_peca, qntd_vendida:real
total:real


Inicio

escreval("BEM VINDO(A), HOJE IREMOS CALCULAR A COMISSÃO DO VENDEDOR DE PEÇAS DE CARRO ")
escreval("__________________________________________________________________")

//entrada
escreval("Digite o preço unitário da peça:")
leia(preco_peca)

escreval("Digite a quantidade de peças vendidas:")
leia(qntd_vendida)

//processamento
total <- (qntd_vendida*5/100)

//saida
escreval("Sua comissão é de: R$", total)

Fimalgoritmo