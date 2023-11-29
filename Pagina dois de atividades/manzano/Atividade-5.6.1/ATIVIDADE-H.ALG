Algoritmo "Atividade-H"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson 
// Descrição   :
// Elaborar um programa que apresente como resultado o valor de uma potência de uma base
//qualquer elevada a um expoente qualquer, ou seja, de BE
//, em que B é o valor da base e E o valor
//do expoente. Observe que neste exercício não pode ser utilizado o operador de exponenciação do
//portuguol (^)
// Autor(a)    : Wellington Ferreira Lopes
// Data atual  : 17/09/2023
Var
// Seção de Declarações das variáveis 
  expoente, resultado,i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

  escreva("Resultados das potências de 3 de 0 a 15:")

para expoente de 0 ate 15 faca
   resultado <- 1
   para i de 1 ate expoente faca
      resultado <- resultado * 3
   fimpara
   escreva("3^", expoente, " = ", resultado)
fimpara

Fimalgoritmo