Algoritmo "Exercicio01FaccatRepita"
// Disciplina: Lógica de Programação
// Professor: Jailson Costa
// Descrição: Apresentar os quadrados dos números inteiros de 15 a 200.
// Autor: Davi
// Data atual  : 13/04/2026

Var
   // Seção de Declarações das variáveis
   contadora: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contadora<-15
   repita
         Escreval("número: ", contadora, " | Quadrado: ", contadora*contadora)
         contadora<-contadora+1
   ate contadora>200

Fimalgoritmo