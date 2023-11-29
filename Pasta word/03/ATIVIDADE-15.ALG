Algoritmo "Atividade-15"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   :
//15)Crie um programa que leia um número inteiro e exiba o seu antecessor e sucessor.
// Autor(a)    : Wellington Ferreira Lopes
// Data atual  : 15/09/2023
Var
   // Seção de Declarações das variáveis
  numero,sucessor,antecessor:inteiro
inicio

Escreval("Escreva um número inteiro: ")
Leia(numero)
antecessor<- numero -1
sucessor<- numero + 1
Escreval("")
Escreval("O antecessor do seu número é", antecessor)
Escreval("O sucessor do seu número é ", sucessor)

Fimalgoritmo