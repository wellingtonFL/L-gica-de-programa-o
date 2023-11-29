Algoritmo "20"
// Disciplina   : apostila de exercicios 5 - 43 (menos a 39)
// Professor   : Jailson
// Descrição   : Ler dois valores (considere que não serão lidos valores iguais) e escrevê-los em ordem crescente.
// Autor(a)    : wellington Ferreira Lopes
// Data atual  : 06/09/2023
Var
   // Seção de Declarações das variáveis

   NumeroUm,NumeroDois: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Organize os valores em Ordem Crescente")
   Escreval("Digite o Primeiro Valor: ")
   Leia(NumeroUm)
   Escreval("Digite o Segundo Valor: ")
   Leia(NumeroDois)

   Se NumeroUm > NumeroDois Entao
      Escreval("Em Ordem Crescente os numeros são: ", NumeroUm, ", ", NumeroDois)
   Senao
      Se NumeroDois > NumeroUm Entao
         Escreval("Em Ordem Crescente os numeros são: ", NumeroDois, ", ", NumeroUm)
      Fimse
   Fimse

Fimalgoritmo