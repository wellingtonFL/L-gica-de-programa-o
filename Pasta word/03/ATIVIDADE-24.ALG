Algoritmo "Atividade-24"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson 
// Descrição   :
//24)Faça um programa que receba o salário de um funcionário e calcule o novo salário com um aumento de 10%.
// Autor(a)    : Wellington Ferreira Lopes
// Data atual  : 15/09/2023
Var
// Seção de Declarações das variáveis 
  salario,acrescimo,total:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval("============================================")
Escreval("Escreva o salário do seu funcionário: ")
Leia (Salario)

acrescimo<-  (10 * Salario) / 100
total<- acrescimo + Salario
  Escreval("o aumento salaria so seu funcionário foi de 10%")
  Escreval("Logo ele ganhara pelo serviço prestado", " R$ ", total)
Fimalgoritmo