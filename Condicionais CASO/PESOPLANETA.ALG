Algoritmo "PesoPlaneta"
// Autor(a)    : Samira de Melo Oliveira
// Data atual  : 03/07/2021
Var
// Seção de Declarações das variáveis
 peso: inteiro
planetaesc,pesoplan:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval ("Escolha um planeta para visitar:")
escreval ("1 - Mercúrio")
escreval ("2 - Vênus")
escreval ("3 - Marte")
escreval ("4 - Júpiter")
escreval ("5 - Saturno")
escreval ("6 - Urano")
leia (planetaesc)
escreval ("Agora digite seu peso:")
leia (peso)
 //processamento
 escolha planetaesc
 
 caso 1
        pesoplan<- (peso*0.37)
        escreval("Seu planeta é Mercúrio e seu peso lá seria de:", pesoplan)
 caso 2
        pesoplan <- (peso*0.88)
        escreval("Seu planeta é Vênus e seu peso lá seria de:", pesoplan)
 caso 3
        pesoplan <- (peso*0.38)
        escreval("Seu planeta é Marte e seu peso lá seria de:", pesoplan)
 caso 4
        pesoplan <- (peso*2.64)
        escreval("Seu planeta é Júpiter e seu peso lá seria de:", pesoplan)
 caso 5
        pesoplan <- (peso*1.15)
        escreval("Seu planeta é Saturno e seu peso lá seria de:", pesoplan)
 caso 6
        pesoplan<- (peso*1.17)
        escreval("Seu planeta é Urano e seu peso lá seria de:", pesoplan)
 outrocaso
          escreval("Opção Inválida")
        
 fimescolha
 
 escreval("-------------------------------------------------------")
 escreval("ATÉ A PRÓXIMA! ;)")

Fimalgoritmo