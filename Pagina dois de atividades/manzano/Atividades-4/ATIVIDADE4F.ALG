Algoritmo "Atividade4F"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Efetuar a leitura de três valores (variáveis A, B e C) e apresentá-los dispostos em ordem crescente.
// Autor(a)    : Wellington Ferreira Lopes
// Data atual  : 12/09/2023
Var
   // Seção de Declarações das variáveis
   A,B,C,I:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
Escreval ("Escreva o valor de A: ")
Leia (A)
Escreval ("Escreva o valor de B: ")
Leia (B)
Escreval ("Escreva o valor de C: ")
Leia (C)

Se A > B Entao
   I <- A
   A <- B
   B <- I
Fimse

Se B > C Entao
   I <- B
   B <- C
   C <- I
Fimse

Se A > B Entao
   I <- A
   A <- B
   B <- I
Fimse

Escreva("O valor de A, B e C em ordem crescente é: ", A, ", ", B, " e ", C)

Fimalgoritmo

Fimalgoritmo