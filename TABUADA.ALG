Algoritmo "semnome"
// Disciplina   : [ Lógica de Programação com visual G ]
// Professor   : Jaildon costa dos santos
// Descrição   : Pede o numero que vc quer a mutiplicação e exibe o
//resultado
// Data atual  : 08/04/2026
Var
// Seção de Declarações das variáveis 
   numero:real
   contadora:real
   resultado:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   contadora <- 1
   escreval("digite um numero para obter sua tabuada: ")
   leia(numero)
   enquanto contadora <11 faça
   resultado <- numero * contadora
   escreval(numero, " X", contadora, " =", resultado)
   contadora<-contadora +1
   fimenquanto
   

Fimalgoritmo