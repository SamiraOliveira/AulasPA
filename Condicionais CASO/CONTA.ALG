Algoritmo "Conta"
// Autor(a)    :  Samira de Melo Oliveira
// Data atual  : 03/07/2021
Var
// Se��o de Declara��es das vari�veis 
usuario, senha:inteiro
opcao, saque, dep:real

Inicio
escreval("ESSE PROGRAMA SIMULA UM CAIXA ELET�NICO")
escreval("______________________________________________")
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreval("Digite o n�mero da sua conta (6 digitos)")
 leia(usuario)
 escreval("Digite a sua senha (4 d�gitos)")
 leia(senha)
 escreval("O que voc� deseja fazer?")
 escreval("1 sacar dinheiro")
 escreval("2 depositar dinheiro")
 escreval("3 ver o saldo da conta")
 leia(opcao)
 escreval("____________________________________________")
 escolha opcao
 caso 1
      escreval ("Quanto deseja sacar?")
      leia(saque)
      se saque>900 entao
      escreval("Imposs�vel realizar o saque")
      fimse
      se saque<=900 entao
      escreval ("Saque de R$", saque," realizado com sucesso!")
      fimse

 caso 2
      escreval ("Quanto deseja depositar?")
      leia(dep)
      escreval("Dep�sito de R$", dep," realizado com sucesso!")
 caso 3
      escreval("O seu Saldo � de R$14.000")
 fimescolha
 escreval("_______________________________________________________")
 escreval("AT� A PR�XIMA! ;)")
Fimalgoritmo