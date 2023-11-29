Algoritmo "9"
// Disciplina   : apostila de exercicios 5 - 43 (menos a 39)
// Professor   : Jailson
// Descrição   : Escreva um algoritmo para ler o salário mensal atual de um funcionário e o percentual de reajuste.
//Calcular e escrever o valor do novo salário.
// Autor(a)    : Wellington ferreira Lopes
// Data atual  : 03/09/2023
Var
   // Seção de Declarações das variáveis

   Salario,Reajuste,NovoSalario: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Digite o Valor do seu Salario: ")
   Leia(Salario)
   Escreval("Digite o Valor de reajuste em Porcentagem: ")
   Leia(Reajuste)
   
   NovoSalario <- Salario +(Salario * (Reajuste / 100))
   
   Escreval("O Valor de seu novo salario é de: ", NovoSalario)

Fimalgoritmo