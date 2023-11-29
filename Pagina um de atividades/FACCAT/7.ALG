Algoritmo "7"
// Disciplina   : apostila de exercicios 5 - 43 (menos a 39)
// Professor   : Jailson 
// Descrição   : Faça um algoritmo que leia a idade de uma pessoa expressa
//em anos, meses e dias e escreva a idade dessa pessoa expressa apenas em dias.
//Considerar ano com 365 dias e mês com 30 dias.
// Autor(a)    : Wellington Ferreira Lopes
// Data atual  : 03/09/2023
Var
// Seção de Declarações das variáveis 

Anos,Meses,Dias,Idade: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval("Descubra sua idade em dias")
Escreval("Digite sua idade em anos: ")
Leia(Anos)
Escreval("Digite sua idade em meses: ")
Leia(Meses)
Escreval("Digite sua idade em dias: ")
Leia(Dias)

Idade <- (Anos * 365) + (Meses * 30) + dias

Escreval("Sua Idade em dias é de: ", Idade)

Fimalgoritmo