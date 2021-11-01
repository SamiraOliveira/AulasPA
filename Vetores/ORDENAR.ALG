Algoritmo "ordenar"
// Autor(a)    :Samira de Melo Oliveira
// Data atual  : 01/11/2021
Var
// Seção de Declarações das variáveis 
 sorteio: vetor[1..10]de inteiro
 x,y, ord:inteiro

Inicio
escreval("                   BEM VINDO(A)!")
escreval("*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("                                                             ")
escreval("      Números Sorteados:")
   para x de 1 ate 10 faca
   sorteio[x]<- randi(100)+1
   escreval(sorteio[x])
   fimpara
escreval("*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
escreval("        Agora Ordenados:")
escreval("                                                             ")

   para x de 1 ate 10 faca
     para y de x+1 ate 10 faca
          se (sorteio[x]> sorteio[y]) entao
          ord <- sorteio[x]
          sorteio[x]<- sorteio[y]
          sorteio[y]<- ord
          fimse
     fimpara
   fimpara
   para x de 1 ate 10 faca
   escreval(sorteio[x])
   fimpara
escreval("*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
escreval("Até a próxima! :)")
          


Fimalgoritmo