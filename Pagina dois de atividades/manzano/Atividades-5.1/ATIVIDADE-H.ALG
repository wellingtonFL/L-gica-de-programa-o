Algoritmo "Atividade-H"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson 
// Descrição   :
//Elaborar um programa que apresente os valores de conversão de graus Celsius em Fahrenheit, de
//10 em 10 graus, iniciando a contagem em 10 graus Celsius e finalizando em 100 graus Celsius. O
//programa deve apresentar os valores das duas temperaturas. A fórmula de conversão
//é
//5
//9 +160
//=
//C
//F , sendo F a temperatura em Fahrenheit e C a temperatura em Celsius.
// Autor(a)    : Wellington Ferreira Lopes
// Data atual  : 17/09/2023
Var
// Seção de Declarações das variáveis 
    celsius, fahrenheit: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva("Graus Celsius    Graus Fahrenheit")

    celsius <- 10; // Inicializa a temperatura em 10 graus Celsius

    enquanto celsius <= 100 faca
        // Calcula a temperatura em Fahrenheit usando a fórmula de conversão
        fahrenheit <- (9 * celsius + 160) / 5

        // Mostra os valores de Celsius e Fahrenheit
        escreva(celsius:10:2, "            ", fahrenheit:10:2)

        // Incrementa a temperatura em 10 graus Celsius
        celsius <- celsius + 10
    fimenquanto


Fimalgoritmo