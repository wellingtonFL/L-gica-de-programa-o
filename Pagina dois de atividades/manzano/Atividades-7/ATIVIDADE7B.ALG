Algoritmo "Atividade7b"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   :  Ler uma temperatura em graus Celsius e apresentá-la convertida em graus Fahrenheit. A fórmula de
// conversão é F  (9 * C + 160) / 5, sendo F a temperatura em Fahrenheit e C a temperatura em Celsius.
// Autor(a)    : Wellington Ferreira Lopes
// Data atual  : 06/09/2023
Var
   // Seção de Declarações das variáveis
     tempf:inteiro
     conversao:real

Inicio
   // Seção de Comesteandos, procedimento, funções, operadores, etc...
   Escreval("============================================")
   Escreval("Este programa converte Fahrenheit em Celsius")
   Escreval("============================================")
   Escreval("Digite uma temperatura em Fahrenheit: ")
   Leia(tempF)
   conversao<-(tempf-32)*5/9
   Escreval("A temperatura convertida para Celsius é: ", conversao)


Fimalgoritmo