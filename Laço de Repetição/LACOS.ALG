algoritmo "Lacos"
// Autor : Samira
// Data : 20/08/2021
var
cont, acum: inteiro

inicio
escreval("ESSE PROGRAMA MOSTRA OS 3 LAÇOS DE REPETIÇÃO")
escreval("                                                ")
//LAÇO PARA
escreval("LAÇO PARA")
para cont de 1 ate 12 passo 1 faca
     escreval("Contador:", cont)
     acum <- acum+cont
     escreval("Acumulador:", acum)
fimpara

escreval("                                                ")
//LAÇO ENQUANTO
escreval("                                                ")

cont <- 0
acum <- 0

escreval("LAÇO ENQUANTO")
enquanto (cont<=12) faca
         escreval("Contador:", cont)
         cont <- cont+1
         escreval("Acumulador:", acum)
         acum <- acum+cont
fimenquanto

escreval("                                                 ")
//LAÇO REPITA
escreval("                                                 ")

cont <- 0
acum <- 0

escreval("LAÇO REPITA")
repita
      escreval("Contador:", cont)
      cont <- cont+1
      escreval("Acumulador:", acum)
      acum <- acum+cont
ate(cont>=12)
escreval("Volte sempre, Illyriano(a)!")
fimalgoritmo