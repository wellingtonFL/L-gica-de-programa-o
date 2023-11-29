Algoritmo "31"
// Disciplina   : apostila de exercicios 5 - 43 (menos a 39)
// Professor   : Jailson
// Descrição   : Ler 3 valores (A, B e C) representando as medidas dos
//lados de um triângulo e escrever se formam ou não um triângulo. OBS: para
//formar um triângulo, o valor de cada lado deve ser menor que a soma dos
//outros 2 lados.
// Autor(a)    : Wellington Ferreira lopes
// Data atual  : 07/09/2023
Var
   // Seção de Declarações das variáveis

   A,B,C: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Insira aqui o Primeiro Valor: ")
   leia(A)
   Escreval("Insira aqui o Segunndo Valor: ")
   leia(B)
   Escreval("Insira aqui o Terceiro Valor: ")
   leia(C)

   Se (A < (B+C)) E (B < (A+C)) E (C < (B+A)) Entao
      Escreval("Estes Valores formam um triângulo!")
   Senao
      Escreval("Estes Valores Não formam um triângulo!")
   Fimse

Fimalgoritmo