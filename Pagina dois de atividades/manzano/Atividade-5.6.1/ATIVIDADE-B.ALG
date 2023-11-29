Algoritmo "Atividade-B"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson 
// Descrição   :
//Apresentar os resultados de uma tabuada de multiplicar (de 1 até 10) de um número qualquer.
// Autor(a)    : Wellington Ferreira Loeps
// Data atual  : 17/09/2023
Var
// Seção de Declarações das variáveis 
   numero, resultado, i: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreva("Digite um número para a tabuada de multiplicação: ")
leia(numero)

escreva("Tabuada de multiplicação para o número ", numero, ":")

para i de 1 ate 10 faca
   resultado <- numero * i
   Escreval("")
   escreva(numero, " x ", i, " = ", resultado)

fimpara
Fimalgoritmo