Algoritmo "Atividade-C"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson 
// Descrição   :
//c) Elaborar um programa que apresente no final o somatório dos valores pares existentes na faixa de
//1 até 500.
// Autor(a)    : Wellington Ferreira Lopes
// Data atual  : 17/09/2023
Var
// Seção de Declarações das variáveis 
  numero, soma: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      numero <- 1
   soma <- 0

   enquanto numero <= 500 faca

      se numero % 2 = 0 entao

         soma <- soma + numero
      fimse

      numero <- numero + 1
   fimenquanto

   escreva("O somatório dos valores pares de 1 a 500 é: ", soma)


Fimalgoritmo