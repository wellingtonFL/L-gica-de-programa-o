Algoritmo "27"
// Disciplina   : apostila de exercicios 5 - 43 (menos a 39)
// Professor   : Jailson
// Descrição   : Ler um valor e escrever se é positivo, negativo ou zero.
// Autor(a)    : Wellington Ferreira lopes
// Data atual  : 07/09/2023
Var
   // Seção de Declarações das variáveis

   Valor: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Digite um numero: ")
   Leia(Valor)

   Se Valor < 0 Entao
      Escreval("Este numero é menor que zero")
   Senao
      Se Valor > 0 Entao
         Escreval("Este numero é maior que zero")
      Senao
         Se Valor = 0 Entao
            Escreval("Este numero é igual a zero")
         Senao
         Fimse
      Fimse
   Fimse


Fimalgoritmo