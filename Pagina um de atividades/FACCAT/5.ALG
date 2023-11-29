Algoritmo "5"
// Disciplina   : apostila de exercicios 5 - 43 (menos a 39)
// Professor   : Jailson
// Descrição   : Escreva um algoritmo para ler um valor (do teclado) e
// escrever (na tela) o seu antecessor.
// Autor(a)    : Wellington ferreira Lopes
// Data atual  : 03/09/2023
Var
   // Seção de Declarações das variáveis

   Valor, Antecessor:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreva("Digite o Valor para saber seu Antecessor: ")
   Leia(Valor)
   
   Antecessor <- Valor - 1
   
   Escreva("O Valor Antecessor de ", Valor, " é de: ", Antecessor)

Fimalgoritmo