Algoritmo "Lista de Compras"
// Autor(a)    : Samira de Melo
// Data atual  : 19/10/2021
Var
// Se��o de Declara��es das vari�veis 
listacompras: vetor[1..10] de caracter
cont: inteiro

Inicio
   para cont de 1 ate 10 faca
   escreval("Digite o ", cont,"� item da lista")
   leia(listacompras[cont])
   fimpara

   para cont de 1 ate 10 faca
   escreval ("O ", cont,"� item da lista �: ", listacompras[cont])
   fimpara
   
escreval("Cadastrado!!!")
escreval("At� a pr�xima! :)")

Fimalgoritmo