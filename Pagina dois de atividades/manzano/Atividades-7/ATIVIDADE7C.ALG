Algoritmo "Atividade7c"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Calcular e apresentar o valor do volume de uma lata de óleo, utilizando a fórmula:
//Volume *Raio * Altura
// Autor(a)    : Wellington Ferreira Lopes
// Data atual  : 06/09/2023
Var
   // Seção de Declarações das variáveis
   raio:inteiro
   altura:real
   volume:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("============================================")
   Escreval("Este programa calcula o volume de uma lata de óleo")
   Escreval("============================================")
   Escreval("Coloque o Raio da lata: ")
   Leia(raio)
   Escreval("Coloque a Altura da Lata: ")
   Leia(altura)
   volume<- 3,14 * raio^2 *altura

   Escreval("============================================")
   Escreval("O volume da lata de óleo é; ", volume)
   Escreval("============================================")

   LIMPATELA

Fimalgoritmo