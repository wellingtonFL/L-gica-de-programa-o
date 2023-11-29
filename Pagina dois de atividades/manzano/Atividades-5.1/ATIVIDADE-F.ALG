Algoritmo "Atividade-F"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson 
// Descrição   :
//
//Elaborar um programa que apresente como resultado o valor de uma potência de uma base
//qualquer elevada a um expoente qualquer, ou seja, de BE
//, em que B é o valor da base e E o valor
//do expoente. Observe que neste exercício não pode ser utilizado o operador de exponenciação do
//portuguol (^)
// Autor(a)    : Wellington Ferreira lopes
// Data atual  : 17/09/2023
Var
// Seção de Declarações das variáveis 
    base, expoente, resultado: real
     i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva("Digite o valor da base: ")
    leia(base)

    escreva("Digite o valor do expoente: ")
    leia(expoente)

    resultado <- 1 // Inicialmente, o resultado é 1


    i <- 1

    enquanto i <= expoente faca

        resultado <- resultado * base // Multiplica a base pelo resultado apropriado
        i <- i + 1 // Avança para a próxima iteração
    fimenquanto

    escreva("O resultado de ", base, " elevado a ", expoente, " é igual a ", resultado)

Fimalgoritmo