Algoritmo "Atividade-I"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson 
// Descrição   :
//  Elaborar um programa que efetue a leitura de 10 valores numéricos e apresente no final o total do
//somatório e a média aritmética dos valores lidos.
// Autor(a)    : Wellington Ferreira Lopes
// Data atual  : 17/09/2023
Var
// Seção de Declarações das variáveis 
     valor, total, media: real
    contador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    total <- 0 // Inicializa o total como 0
    contador <- 1 // Inicializa o contador como 1

    escreva("Digite 10 valores numéricos:")

    // Loop enquanto para ler os 10 valores
    enquanto contador <= 10 faca
        escreva("Digite o valor ", contador, ": ")
        leia(valor)

        total <- total + valor // Adiciona o valor ao total
        contador <- contador + 1 // Incrementa o contador
    fimenquanto

    // Calcula a média aritmética
    media <- total / 10

    // Exibe o total e a média
    escreva("Total do somatório: ", total)
    escreva("Média aritmética: ", media)


Fimalgoritmo