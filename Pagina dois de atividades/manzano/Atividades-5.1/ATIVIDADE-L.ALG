Algoritmo "Atividade-L"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson 
// Descrição   :
//   Elaborar um programa que efetue a leitura de valores positivos inteiros até que um valor negativo
//seja informado. Ao final devem ser apresentados o maior e o menor valores informados pelo
//usuário
// Autor(a)    : Wellington Ferreira Lopes
// Data atual  : 17/09/2023
Var
// Seção de Declarações das variáveis 
     valor, maior, menor: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
       maior <- -9999; // Inicializa o maior valor com um número pequeno
    menor <- 9999; // Inicializa o menor valor com um número grande

    escreva("Digite um valor inteiro positivo (ou um valor negativo para sair): ")
    leia(valor)

    enquanto valor >= 0 faca
        // Verifica se o valor é positivo

        // Atualiza o maior valor, se necessário
        se valor > maior entao
            maior <- valor

        // Atualiza o menor valor, se necessário
        se valor < menor entao
            menor <- valor

        escreva("Digite um valor inteiro positivo (ou um valor negativo para sair): ")
        leia(valor)
    fimenquanto

    // Exibe o maior e o menor valores
    escreva("Maior valor informado: ", maior)
    escreva("Menor valor informado: ", menor)


Fimalgoritmo