Algoritmo "Atividade-F"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson 
// Descrição   :
// Apresentar todos os números divisíveis por 4 que sejam menores que 200. Para verificar se o
//número é divisível por 4, efetuar dentro da malha a verificação lógica desta condição com a
//instrução se, perguntando se o número é divisível; sendo, mostre-o; não sendo, passe para o
//próximo passo. A variável que controlará o contador deve ser iniciada com o valor 1.
// Autor(a)    : Wellingotn Ferreira Lopes
// Data atual  : 17/09/2023
Var
// Seção de Declarações das variáveis 
  numero, somatorio: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  somatorio <- 0

para numero de 1 ate 500 faca
   se numero % 2 = 0 entao
      somatorio <- somatorio + numero
   fimse
fimpara

escreva("O somatório dos valores pares na faixa de 1 até 500 é: ", somatorio)

Fimalgoritmo