Algoritmo "IMC"
// Autor(a)    : Samira de Melo Oliveira
// Data atual  : 23/05/2021
Var
// Se��o de Declara��es das vari�veis
altura, peso: real
imc: real

Inicio
escreval ("ESTE PROGRAMA CALCULA O IMC")
escreval ("---------------------------------------------------")
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
//entrada
escreval("Digite a sua altura:")
leia(altura)
escreval("Digite o seu peso:")
leia(peso)

//processamento
imc <- (peso/(altura*altura))

se(imc > 24) entao
escreval ("Voc� est� ACIMA do peso")
fimse
se((imc> 18.5) e (imc < 24)) entao
escreval ("Voc� est� no peso IDEAL")
fimse
se (imc <= 18.5) entao
escreval ("Voc� est� ABAIXO do peso")
fimse
se ((imc > 30) e (imc<34.9)) entao
escreval ("->Obesidade Grau 1")
fimse
se ((imc >= 35) e (imc<39.9)) entao
escreval ("->Obesidade Grau 2")
fimse
se (imc>40) entao
escreval ("->Obesidade Grau 3")
fimse
escreval ("                               ")

//saida
escreval("E o seu IMC �:", imc)
escreval ("------------------------------------------------")
escreval ("CUIDE DA SUA SA�DE!! AT� A PR�XIMA ;)")
escreval ("-------------------------------------------------")

Fimalgoritmo