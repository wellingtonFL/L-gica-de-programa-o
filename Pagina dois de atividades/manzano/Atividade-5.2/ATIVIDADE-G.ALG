Algoritmo "Atividade-G"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   :
//Elaborar um programa que apresente como resultado o valor do fatorial dos valores ímpares
//situados na faixa numérica de 1 a 10.
// Autor(a)    : Wellington Ferreira Lopes
// Data atual  : 17/09/2023
Var
// Seção de Declarações das variáveis 
    numero, fatorial, i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Valores ímpares na faixa de 1 a 10 e seus fatoriais:")

numero <- 1

repita
   fatorial <- 1
   i <- 1

   enquanto ( i <= numero ) faca
      fatorial <- fatorial * i
      i <- i + 1
   fimenquanto

   se numero % 2 <> 0 entao
      escreva(numero, "! = ", fatorial)
   fimse

   numero <- numero + 1
ate numero <= 10


Fimalgoritmo