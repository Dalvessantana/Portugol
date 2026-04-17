Algoritmo "porcentagemDosVotos"
// Disciplina   : [ Lógica de Programação com o visual G ]
// Professor   : Jailson PROFESSOR OBAMA
// Descrição   : Ela pede o numero de eleitores, votos brancos,nulos, e validos e imprime a quantidade e a porcentagem que o numero corresponde
// Autor(a)    : Davi Oliveira
// Data atual  : 06/04/2026
Var
   // Seção de Declarações das variáveis
   eleitores: real
   votos_Brancos:real
   votos_Nulos:real
   votos_Validos:real
   porcentagem_Brancos:real
   porcentagem_Nulos:real
   porcentagem_Validos:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Qual é a quantidade de eleitores do município: ")
   leia (eleitores)
   escreval("Qual o número de votos brancos: ")
   leia(votos_Brancos)
   escreval("Qual o número de votos nulos: ")
   leia(votos_Nulos)
   escreval("Qual o número de votos válidos: ")
   leia(votos_Validos)
   porcentagem_Brancos <- votos_Brancos / eleitores *100
   porcentagem_Nulos <-votos_Nulos / eleitores *100
   porcentagem_Validos <-votos_Validos / eleitores * 100
   escreval("A quantidade de votos brancos é:", votos_Brancos ,", a porcentagem corresponde á:", porcentagem_Brancos,"%")
   escreval("A quantidade de votos nulos é:", votos_Nulos ,", a porcentagem corresponde á:", porcentagem_Nulos,"%")
   escreval("A quantidade de votos validos é:" , votos_Validos ,", a porcentagem corresponde á:" , porcentagem_Validos,"%")



Fimalgoritmo