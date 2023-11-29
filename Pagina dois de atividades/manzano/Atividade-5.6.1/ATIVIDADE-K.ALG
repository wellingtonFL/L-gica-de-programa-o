Algoritmo "Atividade-K"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson 
// Descrição   :
//Elaborar um programa que apresente como resultado o valor do fatorial dos valores ímpares
//situados na faixa numérica de 1 a 10.
// Autor(a)    : Wellington Ferreira Lopes
// Data atual  : 17/09/2023
Var
// Seção de Declarações das variáveis 
     numero, fatorial,i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Fatorial dos valores ímpares na faixa de 1 a 10:")

para numero de 1 ate 10 faca
   se numero % 2 <> 0 entao
      fatorial <- 1
      para i de 1 ate numero faca
         fatorial <- fatorial * i
      fimpara
      escreva(numero, "! = ", fatorial)
   fimse
fimpara

Fimalgoritmo