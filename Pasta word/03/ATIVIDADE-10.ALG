Algoritmo "Atividade-10"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   :
//10)Faça um programa que receba a base e a altura de um triângulo e exiba a sua área.
// Autor(a)    : Wellington Ferreira Lopes
// Data atual  : 14/09/2023
Var
   // Seção de Declarações das variáveis
   base,altura,A:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("=========================================")
   Escreval("Calculo de área de um triângulo")
   Escreval("=========================================")
   Escreval("Digite a base do seu triângulo: ")
   Leia(Base)
   Escreval("Digite a altura do Triângulo: ")
   Leia(Altura)
   A<- (base*altura)/2
   Escreval("A área do triângulo é: ", A)
Fimalgoritmo