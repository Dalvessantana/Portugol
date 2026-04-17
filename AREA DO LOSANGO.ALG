Algoritmo "Area do losango"
// Disciplina   : [ Lógica de Programação com visual G]
// Professor   : Jailson Costa
// Descrição   : Pede o numero e exibe o valor da area do losango
// Autor(a)    : Davi
// Data atual  : 30/03/2026
Var
// Seção de Declarações das variáveis
   diagonalMaior:real
   diagonalMenor:real
   resultado:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva(" Digite o numero da diagonal maior do seu losango: ")
   leia(diagonalMaior)
   escreva (" Digite o numero da diagonal menor do seu losango: ")
   leia(diagonalMenor)
   resultado<- (diagonalMaior * diagonalMenor / 2)
   escreva(" O valor da aréa do seu losango é: ",resultado)

Fimalgoritmo