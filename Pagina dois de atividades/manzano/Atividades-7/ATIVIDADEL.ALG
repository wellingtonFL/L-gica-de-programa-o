Algoritmo "AtividadeL"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   :
//Elaborar um programa que efetue a leitura de três valores (A, B e C) e apresente como resultado final à
//soma dos quadrados dos três valores lidos.
// Autor(a)    : Wellington Ferreira Lopes
// Data atual  : 07/09/2023
Var
   // Seção de Declarações das variáveis

   A,B,C:inteiro
   somatotal,quadradoA,quadradoB,quadradoC:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("======================================")
   Escreval("Este programa irá afzer a soma dos três numeros ao quadrado")
   Escreval("======================================")
   Escreval("Escreva um número que será elevado ao quadrado: ")
   Leia(A)
   Escreval("Escreva outro número que será elevado ao quadrado: ")
   Leia(B)
   Escreval("Escreva  outro número que será elevado ao quadrado: ")
   Leia(C)
   
   quadradoA<- A^2
   quadradoB<- B^2
   quadradoC<- C^2
   somatotal<- quadradoA+quadradoB+quadradoC
   Escreval("Calculando...")

   Limpatela
   Escreval("A soma dos três valores é: ", somatotal)


Fimalgoritmo