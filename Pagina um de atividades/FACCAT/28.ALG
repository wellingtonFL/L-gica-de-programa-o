Algoritmo "28"
// Disciplina   : apostila de exercicios 5 - 43 (menos a 39)
// Professor   : Jailson
// Descrição   : Ler 3 valores (considere que não serão informados valores iguais) e escrever o maior deles.
// Autor(a)    : Wellington Ferreira lopes
// Data atual  : 07/09/2023
Var
   // Seção de Declarações das variáveis

   ValorA,ValorB,ValorC,ValorM: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Digite o Primeiro Valor: ")
   Leia(ValorA)
   Escreval("Digite o Segundo Valor: ")
   Leia(ValorB)
   Escreval("Digite o Terceiro Valor: ")
   Leia(ValorC)

   Se (ValorA > ValorB) E (ValorA > ValorC) Entao
      ValorM <- ValorA
   Senao
      Se (ValorB > ValorA) E (ValorB > ValorC) Entao
         ValorM <- ValorB
      Senao
         ValorM <- ValorC
      Fimse
   Fimse

   Escreval("O Maior Valor é: ", ValorM)

Fimalgoritmo