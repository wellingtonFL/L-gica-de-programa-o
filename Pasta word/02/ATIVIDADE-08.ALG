Algoritmo "Atividade-08"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson 
// Descrição   :
//8) Escreva um algoritmo para ler as dimensões de um triângulo (base e altura), calcular e escrever a área do triângulo. Dica a=b.h/2
// Autor(a)    : Wellington Ferreira Lopes
// Data atual  : 15/09/2023
Var
// Seção de Declarações das variáveis 
  B,H, A: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

Escreval("Este programa calcula as dimensões de um triângulo")
Escreval("")
Escreval("Coloque a base do mesmo: ")
Leia(B)
Escreval("Coloque a altura: ")
Leia(H)
A<- ( B*H)/2

Escreval("As dimensões são ", A)

Fimalgoritmo