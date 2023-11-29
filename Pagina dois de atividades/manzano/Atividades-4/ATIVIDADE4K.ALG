Algoritmo "Atividade4K"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   :
//  Elaborar um programa que efetue a leitura de um determinado valor inteiro, e efetue a sua
//apresentação, caso o valor não seja maior que três.
// Autor(a)    : Wellington Ferreira Lopes
// Data atual  : 13/09/2023
Var
   // Seção de Declarações das variáveis
   A:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Escreva qualquer número inteiro: ")
   Leia(A)

   se (A>=3) entao
      Escreval("Esse número é maior que 3")
   senao
      se (A<3) entao
         Escreval("Esse número é menor que 3")
      fimse
   fimse

Fimalgoritmo