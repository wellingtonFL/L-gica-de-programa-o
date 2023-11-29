Algoritmo "15"
// Disciplina   : apostila de exercicios 5 - 43 (menos a 39)
// Professor   : Jailson
// Descrição   : Ler um valor e escrever se é positivo ou negativo (considere o valor zero como positivo
// Autor(a)    : Wellington Ferreira Lopes
// Data atual  : 05/09/2023
Var
   // Seção de Declarações das variáveis

   Numero: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Digite um numero: ")
   Leia(Numero)

   Se Numero < 0 Entao
      Escreval("ESTE NUMERO É NEGATIVO!!")
   Senao
      Se Numero >= 0 Entao
         Escreval("ESTE NUMERO É POSITIVO!!")
      Fimse
   Fimse

Fimalgoritmo