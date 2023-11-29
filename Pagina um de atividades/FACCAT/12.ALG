Algoritmo "12"
// Disciplina   : apostila de exercicios 5 - 43 (menos a 39)
// Professor   : Jailson
// Descrição   : Escreva um algoritmo para ler uma temperatura em graus Fahrenheit, calcular e escrever o valor
//correspondente em graus Celsius (baseado na fórmula abaixo): Observação: Para testar se a sua resposta está correta saiba que 100oC = 212F
// Autor(a)    : Wellington Ferreira lopes
// Data atual  : 05/09/2023
Var
// Seção de Declarações das variáveis 

Fahrenheit,Celsius: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval("Escreva a temperatura em Fahrenheit para ser convertida em Celsius: ")
Leia(Fahrenheit)

Celsius <- (5 * (Fahrenheit - 32) / 9)

Escreva("O resultado em Celsius é: ", Celsius)
Fimalgoritmo