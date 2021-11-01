Algoritmo "Lista de Compras"
// Autor(a)    : Samira de Melo
// Data atual  : 19/10/2021
Var
// Seção de Declarações das variáveis 
listacompras: vetor[1..10] de caracter
cont: inteiro

Inicio
   para cont de 1 ate 10 faca
   escreval("Digite o ", cont,"º item da lista")
   leia(listacompras[cont])
   fimpara

   para cont de 1 ate 10 faca
   escreval ("O ", cont,"º item da lista é: ", listacompras[cont])
   fimpara
   
escreval("Cadastrado!!!")
escreval("Até a próxima! :)")

Fimalgoritmo