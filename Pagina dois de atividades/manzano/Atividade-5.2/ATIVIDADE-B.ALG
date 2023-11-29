Algoritmo "Atividade-B"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   :
//  Elaborar um programa que apresente no final o somatório dos valores pares existentes na faixa de
//1 até 500
// Autor(a)    : Wellington Ferreira Lopes
// Data atual  : 17/09/2023
Var
   // Seção de Declarações das variáveis
   numero, somatorio: inteiro

Inicio
  somatorio <- 0; // Inicializa o somatório como 0
    numero <- 1; // Inicializa o número como 1

    enquanto numero <= 500 faca

        // Verifica se o número é par
        se numero % 2 = 0 entao
            somatorio <- somatorio + numero; // Adiciona o número par ao somatório

        numero <- numero + 1;
         // Avança para o próximo número
         fimse
    fimenquanto

    escreva("O somatório dos valores pares de 1 a 500 é: ", somatorio);
Fimalgoritmo