Algoritmo "Atividade-7"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   :
//7)Faça um programa que leia o nome e a idade de duas pessoas e exiba uma mensagem indicando quem é a pessoa mais velha.
// Autor(a)    : Wellington Ferreira Lopes
// Data atual  : 14/09/2023
Var
   // Seção de Declarações das variáveis
   idade1,idade2:inteiro
   pess1,pess2: caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Digite o nome do concorrente um: ")
   Leia(pess1)
   Escreval("Digite a idade do mesmo: ")
   Leia(idade1)
   Escreval("=======================================")
   Escreval("Digite o nome do concorrente dois: ")
   Leia(pess2)
   Escreval("Digite a idade do mesmo: ")
   Leia(idade2)

   Se (idade1>idade2) entao
      Escreval("O ", pess1 , " é mais velho que ", pess2)
   senao
      se (idade1<idade2) entao
      Escreval("O ", pess2 , " é mais velho que ", pess1)
      fimse
   Fimse

Fimalgoritmo