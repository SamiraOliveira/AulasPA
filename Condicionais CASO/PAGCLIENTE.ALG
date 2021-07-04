Algoritmo "PagCliente"
// Autor(a)    : Samira de Melo Oliveira
// Data atual  : 03/07/2021
Var
// Seção de Declarações das variáveis 
valorprod:inteiro
opcao, pag: real

Inicio
escreval("ESTE PROGRAMA MOSTRA AS OPÇÕES DE PAGAMENTO")
escreval("_______________________________________________")
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o Valor do Seu Produto:")
leia(valorprod)
escreval("Selecione a forma de pagamento:")
escreval("1 - À vista com 10% de desconto")
escreval("2 - Parcelado em 5x SEM JUROS")
escreval("3 - Parcelado em 10x com juros de 20%")
leia(opcao)
escreval("_______________________________________________")
escolha opcao
caso 1
       pag <- (valorprod-(valorprod/100*10))
       escreval("O total é", pag)
caso 2
       pag <- valorprod/5
       escreval("Suas parcelas serão de 5x de R$",pag, " sem juros!")
caso 3
       pag <- ((valorprod+(valorprod/100)*20)/10)
       escreval("Suas parcelas serão de 10x de R$", pag," COM JUROS DE 20%")
fimescolha
escreval("________________________________________________")
escreval("ATÉ A PRÓXIMA ;)")

Fimalgoritmo