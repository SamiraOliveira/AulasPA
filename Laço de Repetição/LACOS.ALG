algoritmo "Lacos"
// Autor : Samira
// Data : 20/08/2021
var
cont, acum: inteiro

inicio
escreval("ESSE PROGRAMA MOSTRA OS 3 LA�OS DE REPETI��O")
escreval("                                                ")
//LA�O PARA
escreval("LA�O PARA")
para cont de 1 ate 12 passo 1 faca
     escreval("Contador:", cont)
     acum <- acum+cont
     escreval("Acumulador:", acum)
fimpara

escreval("                                                ")
//LA�O ENQUANTO
escreval("                                                ")

cont <- 0
acum <- 0

escreval("LA�O ENQUANTO")
enquanto (cont<=12) faca
         escreval("Contador:", cont)
         cont <- cont+1
         escreval("Acumulador:", acum)
         acum <- acum+cont
fimenquanto

escreval("                                                 ")
//LA�O REPITA
escreval("                                                 ")

cont <- 0
acum <- 0

escreval("LA�O REPITA")
repita
      escreval("Contador:", cont)
      cont <- cont+1
      escreval("Acumulador:", acum)
      acum <- acum+cont
ate(cont>=12)
escreval("Volte sempre, Illyriano(a)!")
fimalgoritmo