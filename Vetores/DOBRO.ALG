Algoritmo "Dobro"
// Autor(a)    : Samira de Melo Oliveira
// Data atual  : 21/10/2021
Var
// Se��o de Declara��es das vari�veis 
listadobro: vetor[1..5]de inteiro
x,y:inteiro


Inicio
escreval("******** ESTE PROGRAMA DEFINE O DOBRO DO N� DIGITADO ********")
escreval("                                                              ")
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("> Digite o n�mero Desejado:")
   leia(listadobro[1])
   escreval("------------------------------------------------------")
   para x de 2 ate 5 faca
   listadobro[x]<- listadobro[x-1] *2
   fimpara
   escreval("> N� escolhido:", listadobro[1])
   para x de 1 ate 5 faca
   escreval("N�", listadobro[x])
   fimpara
   escreval("                                                            ")
   escreval("----------------At� a Pr�xima! :) --------------------")
   Fimalgoritmo