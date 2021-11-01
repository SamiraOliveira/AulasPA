Algoritmo "Media"
// Autor(a)    : Samira
// Data atual  : 23/10/2021
Var
// Seção de Declarações das variáveis 
aluno: vetor[1..5]de caractere
nota1: vetor[1..5]de real
nota2: vetor[1..5]de real
nota3:vetor[1..5]de real
media:vetor[1..5]de real
x, total: inteiro
somedia,tomedia: real

Inicio
 escreval ("                 <COLETA DE DADOS>")
escreval("---------------------------------------------------------------")
    para x de 1 ate 5 faca
    escreval("> Digite o nome do ",x,"º aluno:")
    leia(aluno[x])
    escreval("Digite a primeira nota de ",aluno[x], ":")
    leia(nota1[x])
    escreval("Digite a segunda nota de ",aluno[x],":")
    leia(nota2[x])
    escreval("Digite a terceira nota de  ",aluno[x],":")
    leia(nota3[x])
 limpatela
    media[x] <- (nota1[x]+ nota2[x]+ nota3[x])/3
    somedia <- (media[x] + somedia)
    fimpara

   tomedia <- somedia/5
   limpatela

   escreval("                    <LISTA DE ALUNOS>")
   escreval("-----------------------------------------------------------------")
   para x de 1 ate 5 faca
   escreval(aluno[x]:20, "Média: ", media[x])
   se media[x]> tomedia entao
   total <- total + 1
   fimse
   fimpara

escreval("Temos ",total," Alunos acima da média.")
escreval("Maior nota:", tomedia)
escreval("---------------------------Até a próxima! :)----------------------")


Fimalgoritmo