Algoritmo "ConversaoTemp"
//fun��o: este programa converte Fahrenheit para Celsius
// Autor(a)    : Samira
// Data atual  : 19/03/2021
Var
// Se��o de Declara��es das vari�veis
c, f: real
Inicio
escreval("----ESTE PROGRAMA CONVERTE FAHRENHEIT EM CELSIUS----")
//entrada
escreval("Digite a Temperatura em Fahrenheit:")
leia(f)

escreval("-----------------PROCESSANDO...---------------------")
escreval("                                                    ")

//processamento
c <- (f - 32) * 5/9

//saida
escreval(f," Graus Fahrenheit convertido em Celsius �: ", c, "�C")

Fimalgoritmo