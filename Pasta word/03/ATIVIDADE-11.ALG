Algoritmo "Atividade-11"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson 
// Descrição   :
//11)Escreva um programa que leia o nome de um produto e o seu preço, e exiba uma mensagem informando o nome do produto e o preço com 10% de desconto.
// Autor(a)    : Wellington Ferreira Lopes
// Data atual  : 14/09/2023
Var
// Seção de Declarações das variáveis 
   preco,desconto:real
   descontim:real
   produto:caracter
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("Digite o nome do seu produto: ")
   Leia(produto)
   Escreval("Digite o preço do seu produto: ")
   Leia(preco)

   desconto<-  10 * preco
   descontim <- desconto / 100
   Escreval("O produto ", produto, "recebeu um desconto de 10% e agora custa R$", preco-descontim)

Fimalgoritmo