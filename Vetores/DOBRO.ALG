Algoritmo "Dobro"
// Autor(a)    : Samira de Melo Oliveira
// Data atual  : 21/10/2021
Var
// Seção de Declarações das variáveis 
listadobro: vetor[1..5]de inteiro
x,y:inteiro


Inicio
escreval("******** ESTE PROGRAMA DEFINE O DOBRO DO Nº DIGITADO ********")
escreval("                                                              ")
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("> Digite o número Desejado:")
   leia(listadobro[1])
   escreval("------------------------------------------------------")
   para x de 2 ate 5 faca
   listadobro[x]<- listadobro[x-1] *2
   fimpara
   escreval("> Nº escolhido:", listadobro[1])
   para x de 1 ate 5 faca
   escreval("Nº", listadobro[x])
   fimpara
   escreval("                                                            ")
   escreval("----------------Até a Próxima! :) --------------------")
   Fimalgoritmo