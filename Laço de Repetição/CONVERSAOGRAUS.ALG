Algoritmo "ConversaoGraus"
// Autor(a)    : Samira
// Data atual  : 06/09/2021

Var
c, f: real
cont: inteiro

Inicio
escreval ("ESTE PROGRAMA CONVERTE FAHRENHERT EM CELSIUS")
// entrada
escreval ("(Você pode usar este programa apenas 4 vezes)")
escreval ("                                               ")
para cont de 1 ate 4 faca

escreval ("Digite a temperatura em Fahrenheit:")
leia (f)

// processamento
c <- (f - 32) * 5/9

// saida
escreval ("")
escreval (f, " graus Fahrenheit convertido em Celsius é:", c, " °C")

fimpara

Fimalgoritmo