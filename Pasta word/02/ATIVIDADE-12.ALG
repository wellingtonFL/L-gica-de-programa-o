Algoritmo "Atividade-12"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson 
// Descrição   :
//Escreva um algoritmo para ler as dimensões de um círculo (raio), calcular e escrever a área do círculo. a=pi*r²
// Autor(a)    : Wellington Ferreira Lopes
// Data atual  : 15/09/2023
Var
// Seção de Declarações das variáveis 
  raio, area , pip:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 Escreval("Algoritmo para ler as dimensões de um círculo")
 pip<- 3.14159
 Escreval("digite o raio do círculo: " )
 Leia(raio)
 area<- pip* raio^2
 Escreval("A área do círculo é: ", area)

Fimalgoritmo