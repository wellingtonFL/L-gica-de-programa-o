Algoritmo "Atividade-21"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   :
//21)Faça um programa que receba três valores e verifique se eles podem formar um triângulo. Caso afirmativo, indique se é um triângulo equilátero, isósceles ou escaleno.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/09/2023
Var
   // Seção de Declarações das variáveis
   lado1, lado2, lado3: Real;

Inicio
   Escreva("Digite o comprimento do primeiro lado: ")
   Leia(lado1)

   Escreva("Digite o comprimento do segundo lado: ")
   Leia(lado2)

   Escreva("Digite o comprimento do terceiro lado: ")
   Leia(lado3)

   Se (lado1 + lado2 > lado3) E (lado1 + lado3 > lado2) E (lado2 + lado3 > lado1) Entao
       Se (lado1 = lado2) E (lado1 = lado3) Entao
           Escreva("É um triângulo equilátero.")
       Senao
           Se (lado1 = lado2) Ou (lado1 = lado3) Ou (lado2 = lado3) Entao
               Escreva("É um triângulo isósceles.")
           Senao
               Escreva("É um triângulo escaleno.")
           FimSe
       FimSe
   Senao
       Escreva("Esses valores não podem formar um triângulo.")
   FimSe

Fimalgoritmo