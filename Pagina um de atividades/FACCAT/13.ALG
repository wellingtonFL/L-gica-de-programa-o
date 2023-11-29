Algoritmo "13"
// Disciplina   : apostila de exercicios 5 - 43 (menos a 39)
// Professor   : Jailson
// Descrição   : Faça um algoritmo que leia três notas de um aluno, calcule e
//escreva a média final deste aluno. Considerar que a média é ponderada e que o
//peso das notas é 2, 3 e 5. Fórmula para o cálculo da média final é:
// Autor(a)    : Wellingotn Ferreira Lopes
// Data atual  : 05/09/2023
Var
// Seção de Declarações das variáveis 

NotaA,NotaB,NotaC,MediaFinal: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval("Saiba sua media de nota final!!")
Escreval("Digite sua primeira nota: ")
Leia(NotaA)
Escreval("Digite sua segunda nota: ")
Leia(NotaB)
Escreval("Digite sua terceira nota: ")
Leia(NotaC)

MediaFinal <- ((NotaA * 2) + (NotaB * 3) + (NotaC * 5)) / 10

Escreval("Sua media final é de: ", MediaFinal)

Fimalgoritmo