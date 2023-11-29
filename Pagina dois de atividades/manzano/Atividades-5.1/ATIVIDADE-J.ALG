Algoritmo "Atividade-J"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson 
// Descrição   :
// Elaborar um programa que apresente os resultados da soma e da média aritmética dos valores
//pares situados na faixa numérica de 50 a 70
// Autor(a)    : Wellington Ferreira Loeps
// Data atual  : 17/09/2023
Var
// Seção de Declarações das variáveis 
    valor, somaPares, contadorPares: inteiro
    mediaPares: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    somaPares <- 0; // Inicializa a soma dos valores pares como 0
    contadorPares <- 0; // Inicializa o contador de valores pares como 0
    valor <- 50; // Inicializa o valor como 50

    // Loop enquanto para percorrer a faixa de 50 a 70
    enquanto valor <= 70 faca
        se valor % 2 = 0 entao
            // É um valor par
            somaPares <- somaPares + valor; // Adiciona o valor par à soma
            contadorPares <- contadorPares + 1// Incrementa o contador de pares
        fimse

        valor <- valor + 1 // Avança para o próximo número na faixa
    fimenquanto

    // Calcula a média aritmética dos valores pares
    se contadorPares > 0 entao
        mediaPares <- somaPares / contadorPares
    senao
        mediaPares <- 0; // Evita a divisão por zero se não houver valores pares
       fimse
    // Exibe os resultados
    escreva("Soma dos valores pares: " , somaPares)
    escreva("Média aritmética dos valores pares: " ,  mediaPares)




Fimalgoritmo