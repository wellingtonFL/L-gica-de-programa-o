Algoritmo "Atividade7a"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Ler uma temperatura em graus Celsius e apresentá-la convertida em graus Fahrenheit. A fórmula de
//conversão é F  (9 * C + 160) / 5, sendo F a temperatura em Fahrenheit e C a temperatura em Celsius
// Data atual  : 06/09/2023
Var
   // Seção de Declarações das variáveis
   tempc:inteiro
   conversao:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
    Escreval("===========================================")
   Escreval("Este programa converte Celsius em fahrenheit")
      Escreval("===========================================")
   Escreval("Escreva um Gruas celsius que serão convertidos: ")
   Leia(tempc)
   conversao<-(9*tempc+160)/5
   Escreval("Calculando...")
   LIMPATELA
   Escreval("A conversão para Fahrenheit é: ", conversao)
      Escreval("===========================================")

Fimalgoritmo