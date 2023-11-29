Algoritmo "Atividade4B"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   :
//Efetuar a leitura de um valor inteiro positivo ou negativo e apresentar o número lido como sendo um
//valor positivo, ou seja, o programa deverá apresentar o módulo de um número fornecido. Lembre-se
//de verificar se o número fornecido é menor que zero; sendo, multiplique-o por -1.
// Autor(a)    : Wellington Ferreira Lopes
// Data atual  : 07/09/2023
var
    numero, modulo: inteiro

inicio
    escreva("Digite um número inteiro: ")
    leia(numero)

    // Calcula o módulo (valor positivo)
    se numero < 0 entao
        modulo <- numero * -1
    senao
        modulo <- numero
    fimse

    escreva("O valor positivo é: ", modulo)



Fimalgoritmo