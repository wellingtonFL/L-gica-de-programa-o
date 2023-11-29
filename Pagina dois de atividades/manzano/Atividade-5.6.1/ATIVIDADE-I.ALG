Algoritmo "Atividade-I"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   :
//Escreva um programa que apresente a série de Fibonacci até o décimo quinto termo. A série de
//Fibonacci é formada pela seqüência: 1, 1, 2, 3, 5, 8, 13, 21, 34, ..., etc. Esta série se caracteriza
//pela soma de um termo atual com o seu anterior subseqüente, para que seja formado o próximo
//valor da seqüência. Portanto começando com os números 1, 1 o próximo termo é 1+1=2, o próximo
//é 1+2=3, o próximo é 2+3=5, o próximo 3+5=8, etc.
// Autor(a)    : Wellington Ferreira Lopes
// Data atual  : 17/09/2023
Var
   // Seção de Declarações das variáveis

  termoAnterior, termoAtual, proximoTermo, contador: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   termoAnterior <- 1
termoAtual <- 1

escreva("Os 15 primeiros termos da série de Fibonacci são:")

escreva(termoAnterior)  // Primeiro termo
escreva(termoAtual)     // Segundo termo

para contador de 3 ate 15 faca
   proximoTermo <- termoAnterior + termoAtual
   escreva(proximoTermo)
   termoAnterior <- termoAtual
   termoAtual <- proximoTermo
fimpara

Fimalgoritmo