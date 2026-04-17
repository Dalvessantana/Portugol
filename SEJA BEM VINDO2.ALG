Algoritmo "Seja bem vindo2"
// Disciplina   : [ e Lógica de Programação com Visual G]
// Professor   : Jailson Costa dos Santos
// Descrição   : solicita o nome e sobrenome e deseja boas vindas
// Autor(a)    : Davi Oliveira
// Data atual  : 26/03/2026
Var
// Seção de Declarações das variáveis 
   nome: caracter
   sobrenome: caracter
   nomecompleto: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite seu nome: ")
   leia (nome)
   escreva ("Digite seu sobrenome: ")
   leia (sobrenome)
   nomecompleto  <- nome + sobrenome
   escreva(" Seja bem vindo, ", nomecompleto)
Fimalgoritmo