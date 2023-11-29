Algoritmo "Atividade-17"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson 
// Descrição   :
//17)Escreva um programa que verifique se um número é par ou ímpar e exiba a mensagem correspondente.
// Autor(a)    : Wellington Ferreira Lopes
// Data atual  : 15/09/2023
Var
// Seção de Declarações das variáveis 
      numero:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    Escreval("Escreva o seu número: ")
    Leia(numero)
    
    se (numero mod 2 =0) entao
    Escreval("O seu número é par")
    senao
    Escreval("O seu número é ímpar")
    fimse

Fimalgoritmo