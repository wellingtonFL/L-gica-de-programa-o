Algoritmo "Atividade-20"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   :
//20)Crie um programa que leia um número inteiro e exiba se ele é positivo, negativo ou zero.
// Autor(a)    : Wellington Ferreira Lopes
// Data atual  : 15/09/2023
Var
   // Seção de Declarações das variáveis
   numero:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Digite um número qualquer: ")
   Leia(numero)

   se (numero>=1) entao
      Escreval("O seu número é positivo")
   senao
      se (numero<1) entao
         Escreval ("O seu numero é negativo")
      fimse
   fimse

Fimalgoritmo