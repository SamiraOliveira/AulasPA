Algoritmo "pesoplanetas"
// Autor (a): Samira
// Dados atuais: 27/06/2021
Var
planeta, terra: real
opcao: inteiro
resp: caracter

Inicio
escreval("ESSE PROGRAMA CALCULA SEU PESO EM OUTROS PLANETAS")
repita

escreval ("Qual o seu peso?")
leia (terra)

escreval ("Escolha um planeta:")
escreval ("1 - Merc�rio")
escreval ("2 - V�nus")
escreval ("3 - Marte")
escreval ("4 - J�piter")
escreval ("5 - Saturno")
escreval ("6 - Urano")
leia (opcao)

escolha opcao
caso 1
     planeta <- terra * 0,37
     escreval ("Seu peso em Merc�rio �:", planeta)
caso 2
     planeta <- terra * 0,88
     escreval ("Seu peso em V�nus �:", planeta)
caso 3
     planeta <- terra * 0,38
     escreval ("Seu peso em Marte �:", planeta)
caso 4
     planeta <- terra * 2.64
     escreval ("Seu peso em J�piter �:", planeta)
caso 5
     planeta <- terra * 1,15
     escreval ("Seu peso em Saturno �:", planeta)
caso 6
     planeta <- terra * 1,17
     escreval ("Seu peso em Urano �:", planeta)
outrocaso
     escreval ("Voc� digitou um n�mero inv�lido!")
fimescolha

  escreval ("Deseja continuar?")
  leia (resp)
ate (resp <> "sim") e (resp <> "s") e (resp <> "Sim")

Fimalgoritmo