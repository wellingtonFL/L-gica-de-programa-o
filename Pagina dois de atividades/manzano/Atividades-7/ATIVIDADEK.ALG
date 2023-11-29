Algoritmo "AtividadeK"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   :
//Elaborar um programa que efetue a apresentação do valor da conversão em dólar de um valor lido em
//real. O programa deve solicitar o valor da cotação do dólar e também a quantidade de reais disponível
//com o usuário, para que seja apresentado o valor em moeda americana.
// Autor(a)    : Wellington Ferreira Lopes
// Data atual  : 07/09/2023
Var
   // Seção de Declarações das variáveis

   Resultado,cotacao,conversao:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("======================================")
   Escreval("Este programa faz a conversão de Real para dolar")
   Escreval("======================================")
   Escreval("Coloque o valor da cotação do dólar:  ")
   Leia(cotacao)
   Escreval("Coloque a quantidade de reais que serão convertidas em dólar: ")
   Leia(conversao)
   Resultado<- conversao/cotacao
   Escreval("Calculando...")

   Limpatela
   Escreval("Aquantidade de reais obtidas nessa operação será de: ", "$", Resultado  )


Fimalgoritmo