Algoritmo "Atividade4C"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   :
//Efetuar a leitura de um valor inteiro positivo ou negativo e apresentar o número lido como sendo um
//valor positivo, ou seja, o programa deverá apresentar o módulo de um número fornecido. Lembre-se
//de verificar se o número fornecido é menor que zero; sendo, multiplique-o por -1.
// Autor(a)    : Wellington Ferreira Lopes
// Data atual  : 07/09/2023
var
   nota1,nota2,nota3,nota4,media:real
inicio
   Escreval("=================================")
   Escreval("Escreva 4 notas")
   Escreval("=================================")
   Escreval("Nota UM:")
   Leia(nota1)
   Escreval("Nota Dois:")
   Leia(nota2)
   Escreval("Nota Três:")
   Leia(nota3)
   Escreval("Nota Quatro:")
   Leia(nota4)

   media<- (nota1+nota2+nota3+nota4)/4
   se (media>=5) entao
      Escreval("Aluno Aprovado com a nota: ", media)
   senao
     Escreval("Aluno Reprovado com a nota: ", media)
   Fimse


Fimalgoritmo