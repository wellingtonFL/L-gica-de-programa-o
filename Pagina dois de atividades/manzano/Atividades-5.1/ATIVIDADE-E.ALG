Algoritmo "Atividade-E"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson 
// Descrição   :
//) Apresentar todos os valores numéricos inteiros ímpares situados na faixa de 0 a 20. Para verificar
//se o número é ímpar, efetuar dentro da malha a verificação lógica desta condição com a instrução
//se, perguntando se o número é ímpar; sendo, mostre-o; não sendo, passe para o próximo passo.
// Autor(a)    :Wellington Ferreira Lopes
// Data atual  : 17/09/2023
Var
// Seção de Declarações das variáveis 
    expoente, resultado,i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      expoente <- 0 // Inicialize o expoente com 0

    enquanto expoente <= 15 faca
        resultado <- 1


        i <- 1

        enquanto i <= expoente faca
            resultado <- resultado * 3 // Multiplica por 3 para cada incremento do expoente
            i <- i + 1; // Avance para a próxima iteração
        fimenquanto

        escreva("3 elevado a ", expoente, " = ", resultado) // Mostra o resultado
        expoente <- expoente + 1 // Avance para o próximo expoente
    fimenquanto


Fimalgoritmo