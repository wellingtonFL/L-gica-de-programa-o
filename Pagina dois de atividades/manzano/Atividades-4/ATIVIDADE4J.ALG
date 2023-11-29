Algoritmo "Atividade4J"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   :
//  Elaborar um programa que efetue a leitura de um valor que esteja entre a faixa de 1 a 9. Após a
//leitura do valor fornecido pelo usuário, o programa deverá indicar uma de duas mensagens: "O
//valor está na faixa permitida", caso o usuário forneça o valor nesta faixa, ou a mensagem "O valor
//está fora da faixa permitida", caso o usuário forneça valores menores que 1 ou maiores que 9.
// Autor(a)    : Wellington Ferreira Lopes
// Data atual  : 12/09/2023
Var
   // Seção de Declarações das variáveis
   A:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("=========================================")
   Escreval("Você será aprovado se digitar numeros entre 1 a 9 ")
   Escreval("=========================================")
   Escreval("Vamos Brincar?: ")
   Leia(A)
   se (A<=0)entao
      Escreval("Você perdeu!")
       senao
      se (A<=9)entao
         Escreval("Você escolheu certo!")
      senao
         se (A>9)entao
            Escreval("Você perdeu!")
         senao
            se (A<=0)entao
               Escreval("Você perdeu!")
            fimse
         fimse
      fimse
      fimse

Fimalgoritmo