Algoritmo "ParImpar"
// Autor(a)    : Samira
// Data atual  : 23/10/2021
Var
// Seção de Declarações das variáveis 
listax: vetor[1..10]de inteiro
par,imp,x:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval("                   <PAR OU IMPAR?>")
 escreval("----------------------------------------------")

 para x de 1 ate 10 faca
 escreval("Digite o ",x,"º número:")
 leia(listax[x])
    enquanto (listax[x] < 1) faca
    escreva("Escreva apenas números inteiros!!!:")
    leia(listax[x])
    fimenquanto
 fimpara

 
 limpatela
 escreval("***************** TABELA ************************")

 para x de 1 ate 10 faca
    se (listax[x] mod 2 = 0) entao
    par <- par+1
    escreval(x," nº: ",listax[x], :10,": Par")
    fimse
 fimpara
 para x de 1 ate 10 faca
    se (listax[x] mod 2 = 1) entao
    imp <- imp+1
    escreval(x," nº: ",listax[x], :10,": Ímpar")
    fimse
 fimpara

 escreval("----------------Até a Próxima!:) ------------------")

Fimalgoritmo