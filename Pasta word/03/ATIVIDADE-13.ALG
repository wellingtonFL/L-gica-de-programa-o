Algoritmo "Atividade-13"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson 
// Descrição   :  Wellington Ferreira Lopes
//Faça um programa que solicite ao usuário um valor em metros e exiba o mesmo valor em centímetros e milímetros
// Autor(a)    : Wellington Ferreira Lopes
// Data atual  : 15/09/2023
Var
// Seção de Declarações das variáveis 
    metros:real
    centimetros,milimetros:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreva("Digite um valor em metros: ")
   Leia(metros)

   // Converte metros para centímetros (1 metro = 100 centímetros)
   centimetros <- metros * 100

   // Converte metros para milímetros (1 metro = 1000 milímetros)
   milimetros <- metros * 1000

   Escreva(metros, " metros equivalem a ", centimetros, " centímetros.")
   Escreval("")
   Escreva(metros, " metros equivalem a ", milimetros, " milímetros.")

Fimalgoritmo