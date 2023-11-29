Algoritmo "16"
// Disciplina   : apostila de exercicios 5 - 43 (menos a 39)
// Professor   : Jailson
// Descrição   : As maçãs custam R$ 1,30 cada se forem compradas menos de uma
//dúzia, e R$ 1,00 se forem compradas pelo menos 12. Escreva um programa que leia
//o número de maçãs compradas, calcule e escreva o custo total da compra.
// Autor(a)    : Wellington Ferreira Lopes
// Data atual  : 05/09/2023
Var
   // Seção de Declarações das variáveis

   Macas,CustoTotal: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Quantas maças foram compradas?")
   Leia(Macas)

   Se Macas < 12 Entao
      CustoTotal <- Macas * 1.30
      Escreval("O valor total das maças foi de: ", CustoTotal)
   Senao
      Se Macas >= 12 Entao
         CustoTotal <- Macas 9* 1.00
         Escreval("O valor total das maças foi de: ", CustoTotal)
      Fimse
   Fimse

Fimalgoritmo