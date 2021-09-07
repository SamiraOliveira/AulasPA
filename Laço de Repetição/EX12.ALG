algoritmo "ex12"
// Autor : Samira
// Data : 19/08/2021
var
cont, cont2, qntdiv, soma: inteiro
inicio
escreval("ESSE PROGRAMA FAZ A SOMA DE N° PRIMOS")
para cont de 1 ate 100 faca
     qntdiv <- 0
     para cont2 de 1 ate cont faca
          se(cont mod cont2=0)entao
             qntdiv <- qntdiv+1
          fimse
     fimpara
     se(qntdiv=2)entao
        soma <- soma+cont
        escreval(soma)
     fimse
fimpara

fimalgoritmo