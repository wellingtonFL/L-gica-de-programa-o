Algoritmo "30"
// Disciplina   : apostila de exercicios 5 - 43 (menos a 39)
// Professor   : Jailson
// Descrição   : Ler 3 valores (considere que não serão informados valores
//iguais) e escrevê-los em ordem crescente.
// Autor(a)    : Wellington Ferreira lopes
// Data atual  : 07/09/2023
Var
   // Seção de Declarações das variáveis

   ValorA,ValorB,ValorC,ValorI: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Digite o Primeiro Valor: ")
   Leia(ValorA)
   Escreval("Digite o Segundo Valor: ")
   Leia(ValorB)
   Escreval("Digite o Terceiro Valor: ")
   Leia(ValorC)

   Se ValorA > ValorC Entao
      ValorI <- ValorA
      ValorA <- ValorC
      ValorC <- ValorI
   Fimse
   Se ValorB > ValorC Entao
      ValorI <- ValorC
      ValorC <- ValorB
      ValorB <- ValorI
   Senao
      ValorI <- ValorA
      ValorA <- ValorB
      ValorB <- ValorI
   Fimse

   Escreval("Os Valores em Ordem Crescente são: ", ValorA, ", ", ValorB, " e ", ValorC)

Fimalgoritmo