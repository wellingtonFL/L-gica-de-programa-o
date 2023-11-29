Algoritmo "Atividade-E"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson 
// Descrição   :
//Elaborar um programa que efetue a leitura de 15 valores numéricos inteiros e no final apresente o
//total do somatório da fatorial de cada valor lido.
// Autor(a)    : Wellington Ferreira Lopes
// Data atual  : 17/09/2023
Var
// Seção de Declarações das variáveis 
 valor, contador, somatorioFatoriais, fatorial, i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   somatorioFatoriais <- 0 // Inicializa o somatório das fatoriais como 0
    contador <- 1; // Inicializa o contador como 1

    repita
        escreva("Digite o valor ", contador, ": ")
        leia(valor)

        // Calcula a fatorial do valor atual
        fatorial <- 1
        para i de 1 ate valor faca
            fatorial <- fatorial * i
        fimpara

        somatorioFatoriais <- somatorioFatoriais + fatorial // Adiciona a fatorial ao somatório

        contador <- contador + 1 // Incrementa o contador

    ate contador > 15

    escreva("O somatório das fatoriais dos valores lidos é: ", somatorioFatoriais);
Fimalgoritmo