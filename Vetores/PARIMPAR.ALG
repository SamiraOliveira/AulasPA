Algoritmo "ParImpar"
// Autor(a)    : Samira
// Data atual  : 23/10/2021
Var
// Se��o de Declara��es das vari�veis 
listax: vetor[1..10]de inteiro
par,imp,x:inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreval("                   <PAR OU IMPAR?>")
 escreval("----------------------------------------------")

 para x de 1 ate 10 faca
 escreval("Digite o ",x,"� n�mero:")
 leia(listax[x])
    enquanto (listax[x] < 1) faca
    escreva("Escreva apenas n�meros inteiros!!!:")
    leia(listax[x])
    fimenquanto
 fimpara

 
 limpatela
 escreval("***************** TABELA ************************")

 para x de 1 ate 10 faca
    se (listax[x] mod 2 = 0) entao
    par <- par+1
    escreval(x," n�: ",listax[x], :10,": Par")
    fimse
 fimpara
 para x de 1 ate 10 faca
    se (listax[x] mod 2 = 1) entao
    imp <- imp+1
    escreval(x," n�: ",listax[x], :10,": �mpar")
    fimse
 fimpara

 escreval("----------------At� a Pr�xima!:) ------------------")

Fimalgoritmo