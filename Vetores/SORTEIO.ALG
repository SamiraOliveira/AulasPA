Algoritmo "Sorteio"
// Autor(a)    : Samira
// Data atual  : 19/10/2021
Var
// Se��o de Declara��es das vari�veis
palpite: vetor[1..6] de inteiro
sorteio: vetor[1..6] de inteiro
x,y, acertos: inteiro

Inicio
escreval("*********** BEM VINDO(A) AO JOGO MEGA SENA! ********************")
escreval("                                                       ")
   para x de 1 ate 6 faca
   escreval("Digite o ",x,"� palpite:")
   leia(palpite[x])
   fimpara

   para x de 1 ate 6 faca
   sorteio[x]<- randi(60)+1
   fimpara

   para x de 1 ate 6 faca
   para y de 1 ate 6 faca
   se (palpite[x] = sorteio[y]) entao
   acertos <- acertos+1
   fimse
   fimpara
   fimpara
escreval("_______________________________________________________________")
   para x de 1 ate 6 faca
   escreval("O ",x,"� Palpite foi: ",palpite[x])
   fimpara
escreval("******************** SORTEADOS *******************************")
    para x de 1 ate 6 faca
   escreval(x,"� n� sorteado: ",sorteio[x])
   fimpara
escreval("                                                                  ")
escreval("Voc� acertou: ",acertos)
escreval("                                                       ")
escreval("*********** AT� O PR�XIMO JOGO!!! ******************************")
Fimalgoritmo
