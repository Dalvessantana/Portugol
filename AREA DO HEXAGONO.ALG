Algoritmo "Area do hexagono"
// Disciplina   : [ Lógica de Programação com visual G]
// Professor   : Jailson Costa
// Descrição   : Pede o numero e exibe o valor da area do pentagono
// Autor(a)    : Davi
// Data atual  : 30/03/2026
Var
// Seção de Declarações das variáveis 
lado:real
resultado:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
 
escreva("Digite o lado do seu hexagono: ")
leia(lado)
resultado <- ((3 * lado^2 * 1.72) /2)
escreva(" O valor da sua aréa é de ", resultado)

Fimalgoritmo