Algoritmo "Atividade3B"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   :
//Ler o valor correspondente ao salário mensal (variável SM) de um trabalhador e também o valor do
//percentual de reajuste (variável PR) a ser atribuído. Apresentar o valor do novo salário (variável NS).
//(variável S) do segundo com o quarto valor.
// Autor(a)    : Wellington Ferreira Lopes
// Data atual  : 07/09/2023
Var
   // Seção de Declarações das variáveis
     SM,PR:real
     reajuste:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("======================================")
   Escreval("Este programa irá fazer o percentual de reajuste do salário de seu funcionario")
   Escreval("======================================")
   Escreval("Digite o salário do seu funcionário: ")
   Leia(SM)
   Escreval("Digite o percentual de rejuste: ")
   Leia(PR)
   Escreval("======================================")
   Escreval("Calculando...")
   Limpatela
   reajuste<-(SM*PR)/100
   Escreval("======================================")
   Escreval("O reajuste de salario do seu funcionario é de: " ,"R$", reajuste)
   Escreval("Logo então você tera que pagar ao seu funcionario: ","R$",reajuste+SM )


Fimalgoritmo