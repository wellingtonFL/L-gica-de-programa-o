Algoritmo "19"
// Disciplina   : apostila de exercicios 5 - 43 (menos a 39)
// Professor   : Jailson
// Descrição   : Ler dois valores (considere que não serão lidos valores iguais) e escrever o maior deles.
// Autor(a)    : Wellington Ferreira lopes
// Data atual  : 06/09/2023
Var
   // Seção de Declarações das variáveis

   NumeroUm,NumeroDois: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Digite um numero: ")
   Leia(NumeroUm)
   Escreval("Digite um numero: ")
   Leia(NumeroDois)

   Se NumeroUm > NumeroDois Entao
      Escreval("O maior numero é ", NumeroUm, " e o menor numero é ", NumeroDois)
   Senao
      Se NumeroDois > NumeroUm Entao
         Escreval("O maior numero é ", NumeroDois, " e o menor numero é ", NumeroUm)
      Fimse
   Fimse

Fimalgoritmo