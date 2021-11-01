Algoritmo "Desfile"
// Autor(a)    : Samira de Melo Oliveira
// Data atual  : 01/11/2021
Var
// Seção de Declarações das variáveis 
modelo:vetor[1..6] de caractere
porc: vetor[1..6] de real
x,cont,opcao: inteiro

Inicio
escreval("                   PROGRAMA DE DESFILE")
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")

para x de 1 ate 6 faca
escreval("Qual o nome da ",x," modelo?")
leia(modelo[x])
limpatela
fimpara
escreval("                   PROGRAMA DE DESFILE")
escreval("*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")
repita

escreval("Escolha em qual votar:")
escreval("1) ",modelo[1]:10,"(Digite 1)")
escreval("2) ",modelo[2]:10,"(Digite 2)")
escreval("3) ",modelo[3]:10,"(Digite 3)")
escreval("4) ",modelo[4]:10,"(Digite 4)")
escreval("5) ",modelo[5]:10,"(Digite 5)")
escreval("6) ",modelo[6]:10,"(Digite 6)")
leia(opcao)
    enquanto (opcao < 1) ou (opcao >6) faca
    escreva("Votação Inválida, Tente novamente:")
    leia(opcao)
    fimenquanto

modelo[opcao] <- (modelo[opcao] + 1)
porc[opcao] <- (modelo[opcao]/10)*100
cont <- cont + 1
ate (cont >10)
 limpatela
 
escreval("                   RESULTADOS")
escreval("*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*")

para opcao de 1 ate 6 faca
escreval("A modelo ", modelo[x]," tem ",porc[opcao]," dos votos    votos:", cont)
escreval("Até a próxima!! :)")



Fimalgoritmo