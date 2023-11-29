Algoritmo "Atividade-14"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   :
// 14)Escreva um programa que leia a base e a altura de um triângulo e exiba o valor da hipotenusa.
// Autor(a)    : Wellington Ferreira Lopes
// Data atual  : 15/09/2023
Var
   // Seção de Declarações das variáveis

    base, altura, hipotenusa: real;
inicio
    escreva("Digite o valor da base do triângulo: ")
    leia(base)

    escreva("Digite o valor da altura do triângulo: ")
    leia(altura)

    // Calcula a hipotenusa usando o Teorema de Pitágoras
    hipotenusa <- ((base * base) + (altura * altura))

    escreva("A hipotenusa do triângulo é: ", hipotenusa)

Fimalgoritmo