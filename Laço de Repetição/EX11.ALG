algoritmo "ex11"
//autor(a): Samira
// Data : 25/08/2021

var
idade, altura: real
resp: caractere

inicio
escreval("ESSE PROGRAMA INFORMA SUA QUALIFICAÇÃO NO VÔLEI")
//Entrada
resp <- "Sim"

repita
escreval("Digite a sua idade")
leia(idade)
escreval("Digite a sua altura")
leia(altura)

se((altura >= 1.60)) e ((idade >= 18)) entao
   escreval("PARABÉNS! Você pode participar do Campeonato!!")
senao
     escreval("Sinto muito, Tente novamente outros anos...")
fimse

escreval("Você deseja Fazer novamente?")
escreval("Sim ou Não")
leia(resp)
limpatela
ate (resp<>"Sim")

fimalgoritmo
