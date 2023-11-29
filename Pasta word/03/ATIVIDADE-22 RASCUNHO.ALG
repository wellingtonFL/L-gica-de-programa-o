Algoritmo "Atividade-22 rascunho"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson 
// Descrição   :
// 22)Escreva um programa que calcule o fatorial de um número inteiro informado pelo usuário.
// Autor(a)    : Wellington Ferreira Lopes
// Data atual  : 15/09/2023
Var
// Seção de Declarações das variáveis 
   numero, fatorial: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

    Escreva("Digite um número inteiro: ")
   Leia(numero)

   Se numero < 0 Entao
       Escreva("Não é possível calcular o fatorial de um número negativo.")
   Senao
       fatorial <- 1
       Para i de 1 ate numero Faca
           fatorial <- fatorial * i
       FimPara

       Escreva("O fatorial de ", numero, " é igual a ", fatorial)
   FimSe

Fimalgoritmo