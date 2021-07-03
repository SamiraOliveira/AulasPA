Algoritmo "Triangulo"
// Descrição   : Informar o tipo de triangulo
// Autor(a)    : Samira de Melo Oliveira
// Data atual  : 23/05/2021
Var
// Seção de Declarações das variáveis 
a, b, c: real

Inicio
Escreval ("ESSE PROGRAMA INDICA O TIPO DE TRIÂNGULO <3")
Escreval ("_______________________________________________________")
//entrada
escreval("Digite o primeiro lado do triangulo:")
leia (a)
escreval("Digite o segundo lado do triangulo:")
leia (b)
escreval("Digite o terceiro lado do triangulo:")
leia (c)
//processamento
se ((a<(b+c)) e (a>(abs(b-c)))) e ((b<(a+c)) e (b>(abs(a-c)))) e ((c<(b+a)) e (c>(abs(b-a)))) entao

   se((a=b) e (b=c) e (a=c)) entao
   escreval ("Triângulo Equilátero")
   fimse

   se ((a<>b) e (b<>c) e (a<>c)) entao
   escreval ("Triângulo Escaleno")
   fimse
   
   se (((a=b) e (B<>c))ou ((b=c) e (c<>a)) ou ((a=c) e (c<>b))) entao
   escreval ("Triângulo Isóceles")
   fimse
 
senao
escreval("Não é um triângulo")
fimse


Escreval ("ATÈ A PRÓXIMA ;)")
Fimalgoritmo
