algoritmo "ex9"
// Autor : Samira
// Data : 20/08/2021
var
cont, num, maior, menor:inteiro

inicio
escreval ("ESSE PROGRAMA INDICA QUAL É O N° MAIOR E O MENOR")
//entrada
cont<-1
enquanto cont <> 0 faca

         escreval("Digite um número:")
         leia(num)

         se (num=0) entao
         interrompa
         fimse

         se (cont=1) entao
            maior <- num
            menor <- num
         fimse

         se (num>maior) entao
            maior<-num
         fimse

         se (num<menor) entao
            menor <- num
         fimse

         cont <- cont + 1
fimenquanto

escreval("O maior é ", maior)
escreval("O menor é ", menor)

fimalgoritmo