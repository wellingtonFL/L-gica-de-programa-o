Algoritmo "Exemplo-Para"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Wellington Ferreira Lopes
// Data atual  : 17/09/2023
Var
   // Seção de Declarações das variáveis
   CONTADOR: inteiro
   FATORIAL: inteiro
   RESP: caracter
   N: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   RESP <- "sim"
   enquanto (RESP = "sim") faca
      FATORIAL <- 1
      escreva("Fatorial de que numero: ")
      leia(N)
      para CONTADOR de 1 ate N passo 1 faca
         FATORIAL <- FATORIAL * CONTADOR
      fimpara
      escreval("Fatorial de ", N," é igual a ", FATORIAL)
      escreva("Deseja continua?")
      leia(RESP)
   fimenquanto

Fimalgoritmo