Algoritmo "Atividade4A"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   :
//Ler dois valores numéricos inteiros e apresentar
//o resultado da diferença do maior pelo menor valor
// Autor(a)    : Wellington Ferreira Lopes
// Data atual  : 07/09/2023
Var
   // Seção de Declarações das variáveis
    A,B,result:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("==========================================================")
   Escreval("Este programa mostra a diferença do valor A para o valor B")
   Escreval("==========================================================")
   
   Escreval("Escreva um valor maior: ")
   Leia(A)
   Escreval("Escreva seu segundo valor: ")
   Leia(B)
   
   se( A > B) entao
   result<- B-A
   fimse
   Escreval("A diferença do primeiro valor para o segundo é: ",result)

Fimalgoritmo