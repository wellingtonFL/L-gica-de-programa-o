Algoritmo "Atividade-23 rascunho"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson 
// Descrição   :
//23)Crie um programa que imprima a sequência de Fibonacci até o n-ésimo termo, sendo n informado pelo usuário.
// Autor(a)    : Wellington Ferreira Loeps
// Data atual  : 15/09/2023
Var
// Seção de Declarações das variáveis 
   n, termo1, termo2, proximo: Inteiro;

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     Escreva("Digite o valor de n para a sequência de Fibonacci: ")
   Leia(n)

   termo1 <- 0
   termo2 <- 1

   Escreva("Sequência de Fibonacci até o ", n, "º termo:")

   Para i de 1 ate n Faca
       Se i <= 1 Entao
           Escreva(termo1)
       Senao
           Escreva(", ", termo1)
       FimSe

       proximo <- termo1 + termo2
       termo1 <- termo2
       termo2 <- proximo
   FimPara

   Escreva() // Pular linha após a sequência

Fimalgoritmo