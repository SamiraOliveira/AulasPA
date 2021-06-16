Algoritmo "IMC"
// Autor(a)    : Samira de Melo Oliveira
// Data atual  : 23/05/2021
Var
// Seção de Declarações das variáveis
altura, peso: real
imc: real
abaixo, ideal, acima: logico
obgrau1, obgrau2,obgrau3: logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
//entrada
escreval("Digite a sua altura:")
leia(altura)
escreval("Digite o seu peso:")
leia(peso)

//processamento
imc <- (peso/(altura*altura))

acima <- (imc > 24)
ideal <- ((imc> 18.5) e (imc < 24))
abaixo <- (imc <= 18.5)
obgrau1 <- ((imc > 30) e (imc<34.9))
obgrau2 <- ((imc >= 35) e (imc<39.9))
obgrau3 <- (imc>40)

//saida
escreval("No peso ideal:", ideal)
escreval("Abaixo do peso:", abaixo)
escreval("Acima do peso:", acima)
escreval("Obesidade Grau 1:", obgrau1)
escreval("Obesidade Grau 2:", obgrau2)
escreval("Obesidade Grau 3:", obgrau3)
escreval("O seu IMC é:", imc)


Fimalgoritmo