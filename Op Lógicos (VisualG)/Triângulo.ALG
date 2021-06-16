Algoritmo "Triangulo"
// Descrição   : Informar o tipo de triangulo
// Autor(a)    : Samira de Mleo Oliveira
// Data atual  : 23/05/2021
Var
// Seção de Declarações das variáveis 
a, b, c: real
equi, isoc, esca, tria: logico


Inicio
//entrada
escreval("Digite o primeiro lado do triangulo:")
leia (a)
escreval("Digite o segundo lado do triangulo:")
leia (b)
escreval("Digite o terceiro lado do triangulo:")
leia (c)
//processamento
tria <- ((a<(b+c)) e (a>(abs(b-c)))) e ((b<(a+c)) e (b>(abs(a-c)))) e ((c<(b+a)) e (c>(abs(b-a))))
equi <- ((a=b) e (b=c) e (a=c)) e tria
esca <- ((a<>b) e (b<>c) e (a<>c)) e tria
isoc <- (((a=b) e (B<>c))ou ((b=c) e (c<>a)) ou ((a=c) e (c<>b))) e tria

//saida
escreval("Triângulo", tria)
escreval("Equilátero:", equi)
escreval("Escaleno:", esca)
escreval("isóceles", isoc)
Fimalgoritmo