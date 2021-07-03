Algoritmo "IMC"
// Autor(a)    : Samira de Melo Oliveira
// Data atual  : 23/05/2021
Var
// Seção de Declarações das variáveis
altura, peso: real
imc: real

Inicio
escreval ("ESTE PROGRAMA CALCULA O IMC")
escreval ("---------------------------------------------------")
// Seção de Comandos, procedimento, funções, operadores, etc... 
//entrada
escreval("Digite a sua altura:")
leia(altura)
escreval("Digite o seu peso:")
leia(peso)

//processamento
imc <- (peso/(altura*altura))

se(imc > 24) entao
escreval ("Você está ACIMA do peso")
fimse
se((imc> 18.5) e (imc < 24)) entao
escreval ("Você está no peso IDEAL")
fimse
se (imc <= 18.5) entao
escreval ("Você está ABAIXO do peso")
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
escreval("E o seu IMC é:", imc)
escreval ("------------------------------------------------")
escreval ("CUIDE DA SUA SAÚDE!! ATÉ A PRÓXIMA ;)")
escreval ("-------------------------------------------------")

Fimalgoritmo