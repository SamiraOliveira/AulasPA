Algoritmo "ex14"
// Autor (a): Samira
// Dados atuais: 23/08/2021
var
expo, base, cont, resp: inteiro

inicio
escreval("ESSE PROGRAMA FAZ POTENCIAÇÕES COM MULTIPLICAÇÕES")
resp <- 1

escreva ("Digite a base:")
leia (base)
escreva ("Digite o expoente:")
leia (expo)

para cont de 1 ate expo faca 
     resp <- resp * base

     escreval ("")
     escreval ("(",base, "^", cont, ")", "=", resp)
fimpara
escreval("Até a próxima! :)")
fimalgoritmo