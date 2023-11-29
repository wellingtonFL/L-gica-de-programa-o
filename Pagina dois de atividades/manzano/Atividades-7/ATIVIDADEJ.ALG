Algoritmo "AtividadeJ"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   :
//Elaborar um programa que efetue a apresentação do valor da conversão em real de um valor lido em
//dólar. O programa deve solicitar o valor da cotação do dólar e também a quantidade de dólares
//disponível com o usuário, para que seja apresentado o valor em moeda brasileira.
// Autor(a)    : Wellington Ferreira Lopes
// Data atual  : 07/09/2023
Var
   // Seção de Declarações das variáveis

   Resultado,cotacao,conversao:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("======================================")
   Escreval("Este programa faz a conversão de dólar para real")
   Escreval("======================================")
   Escreval("Coloque o valor da cotação do dólar:  ")
   Leia(cotacao)
   Escreval("Coloque a quantidade de dólar que será convertida para reais: ")
   Leia(conversao)
   Resultado<- cotacao*conversao
   Escreval("Calculando...")

   Limpatela
   Escreval("Aquantidade de reais obtidas nessa operação será de: ", "R$", Resultado  )


Fimalgoritmo