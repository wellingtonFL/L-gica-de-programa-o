Algoritmo "Atividade-C"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   :
//Apresentar todos os números divisíveis por 4 que sejam menores que 200. Para verificar se o
//número é divisível por 4, efetuar dentro da malha a verificação lógica desta condição com a
//instrução se, perguntando se o número é divisível; sendo, mostre-o; não sendo, passe para o
//próximo passo. A variável que controlará o contador deve ser iniciada com o valor 1.
// Autor(a)    : Wellington Ferreira Lopes
// Data atual  : 17/09/2023
Var
// Seção de Declarações das variáveis 
numero: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

 numero <- 1 // Inicializa o número como 1

    repita
        // Verifica se o número é divisível por 4
        se numero % 4 = 0 entao
            escreva(numero, " é divisível por 4.")
          fimse
        numero <- numero + 1// Avança para o próximo número
    ate numero >= 200


Fimalgoritmo