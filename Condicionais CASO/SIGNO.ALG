Algoritmo "Signo"
// Autor(a)    : Samira de Melo Oliveira
// Data atual  : 03/07/2021
Var
// Se��o de Declara��es das vari�veis 
mes, dia:real



Inicio
escreval("ESSE PROGRAMA INFORMA SEU SIGNO!")
escreval("_____________________________________")
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Qual o m�s que voc� nasceu??")
escreval("1- Janeiro")
escreval("2- Fevereiro")
escreval("3- Mar�o")
escreval("4- Abril")
escreval("5- Maio")
escreval("6- Junho")
escreval("7- Julho")
escreval("8- Agosto")
escreval("9- Setembro")
escreval("10- Outubro")
escreval("11- Novembro")
escreval("12- Dezembro")
leia(mes)
escreval("E qual o dia??")
leia(dia)
//processamento
escreval("__________________________________________")
escolha mes
caso 1
    se (dia >=1) e (dia <=19) entao
    escreval ("seu signo � CAPRIC�RNIO")
    fimse

    se (dia>=20) e (dia<=31) entao
    escreval ("seu signo � AQU�RIO")
    fimse
caso 2
    se (dia >=1) e (dia <=18) entao
    escreval ("seu signo � AQU�RIO")
    fimse

    se (dia>=19) e (dia <=28) entao
    escreval ("seu signo � PEIXES")
    fimse
caso 3
    se (dia>=1) e (dia<=20) entao
    escreval ("seu signo � PEIXES")
    fimse

    se (dia>=21) e (dia<=31) entao
    escreval ("seu signo � �RIES")
    fimse
caso 4
    se (dia>=1) e (dia<=19) entao
    escreval ("seu signo � �RIES")
    fimse

    se (dia>=20) e (dia<=30) entao
    escreval ("seu signo � TOURO")
    fimse
caso 5
    se (dia>=1) e (dia<=20) entao
    escreval ("seu signo � TOURO")
    fimse

    se (dia>=21) e (dia<=31) entao
    escreval ("seu signo � G�MEOS")
    fimse
caso 6
    se (dia>=1) e (dia<=21) entao
    escreval ("seu signo � G�MEOS")
    fimse

    se (dia>=22) e (dia<=30) entao
    escreval ("seu signo � C�NCER")
    fimse
caso 7
    se (dia>=1) e (dia<=22) entao
    escreval ("seu signo � C�NCER")
    fimse

    se (dia>=23) e (dia<=31) entao
    escreval ("seu signo � LE�O")
    fimse
caso 8
    se (dia>=1) e (dia<=22) entao
    escreval ("seu signo � LE�O")
    fimse

    se (dia>=23) e (dia<=31) entao
    escreval ("seu signo � VIRGEM")
    fimse
caso 9
    se (dia>=1) e (dia<=22) entao
    escreval ("seu signo � VIRGEM")
    fimse

    se (dia>=23) e (dia<=30) entao
    escreval ("seu signo � LIBRA")
    fimse
caso 10
    se (dia>=1) e (dia<=22) entao
    escreval ("seu signo � LIBRA")
    fimse

    se (dia>=23) e (dia<=31) entao
    escreval ("seu signo � ESCORPI�O")
    fimse
caso 11
    se (dia>=1) e (dia<=21) entao
    escreval ("seu signo � ESCORPI�O")
    fimse

    se (dia>=22) e (dia<=30) entao
    escreval ("seu signo � SAGIT�RIO")
    fimse
caso 12
    se (dia>=1) e (dia<=21) entao
    escreval ("seu signo � SAGIT�RIO")
    fimse

    se (dia>=22) e (dia<=31) entao
    escreval ("seu signo � CAPRIC�RNIO")
    fimse
outrocaso
escreval("Op��o Inv�lida ")
fimescolha

escreval("_________________________________________________")
escreval(" AT� A PR�XIMA! ;)")
fimalgoritmo
