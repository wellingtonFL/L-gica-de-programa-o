Algoritmo "Atividade-5"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson 
// Descrição   :
//5)Escreva um programa que leia a idade de uma pessoa e exiba uma mensagem dizendo se ela é maior de idade ou menor de idade.
// Autor(a)    : Wellington Ferreira Lopes
// Data atual  : 14/09/2023
Var
// Seção de Declarações das variáveis 
 idade:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  Escreval("Escreva sua idade para entrar em um evento para maioresde 18: ")
  Leia(idade)
  
  se (idade>=18)entao
  Escreval("Você pode entrar na festa")
  senao
  se (idade<18) entao
  Escreval("Você não pode entrar na festa, pois você é de menor!")
  fimse
  fimse

Fimalgoritmo