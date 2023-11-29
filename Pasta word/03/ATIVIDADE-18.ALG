Algoritmo "Atividade-18"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson 
// Descrição   :
//18)Crie um programa que calcule a média de três notas inseridas pelo usuário e exiba o resultado.
// Autor(a)    : Welloington Fereira Lopes
// Data atual  : 15/09/2023
Var
// Seção de Declarações das variáveis 
numero1,numero2,numero3, media:Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 Escreval("========================================")
 Escreval("Digite o seu primeiro valor: ")
 Leia(numero1)
  Escreval("Digite o seu segundo valor: ")
 Leia(numero2)
  Escreval("Digite o seu terceiro valor: ")
 Leia(numero3)
 media<- (numero1+numero2+numero3) / 3
 Escreval("A média dos três valores é: ", media)
 Escreval("========================================")

Fimalgoritmo