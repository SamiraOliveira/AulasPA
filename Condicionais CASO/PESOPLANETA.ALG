Algoritmo "PesoPlaneta"
// Autor(a)    : Samira de Melo Oliveira
// Data atual  : 03/07/2021
Var
// Se��o de Declara��es das vari�veis
 peso: inteiro
planetaesc,pesoplan:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval ("Escolha um planeta para visitar:")
escreval ("1 - Merc�rio")
escreval ("2 - V�nus")
escreval ("3 - Marte")
escreval ("4 - J�piter")
escreval ("5 - Saturno")
escreval ("6 - Urano")
leia (planetaesc)
escreval ("Agora digite seu peso:")
leia (peso)
 //processamento
 escolha planetaesc
 
 caso 1
        pesoplan<- (peso*0.37)
        escreval("Seu planeta � Merc�rio e seu peso l� seria de:", pesoplan)
 caso 2
        pesoplan <- (peso*0.88)
        escreval("Seu planeta � V�nus e seu peso l� seria de:", pesoplan)
 caso 3
        pesoplan <- (peso*0.38)
        escreval("Seu planeta � Marte e seu peso l� seria de:", pesoplan)
 caso 4
        pesoplan <- (peso*2.64)
        escreval("Seu planeta � J�piter e seu peso l� seria de:", pesoplan)
 caso 5
        pesoplan <- (peso*1.15)
        escreval("Seu planeta � Saturno e seu peso l� seria de:", pesoplan)
 caso 6
        pesoplan<- (peso*1.17)
        escreval("Seu planeta � Urano e seu peso l� seria de:", pesoplan)
 outrocaso
          escreval("Op��o Inv�lida")
        
 fimescolha
 
 escreval("-------------------------------------------------------")
 escreval("AT� A PR�XIMA! ;)")

Fimalgoritmo