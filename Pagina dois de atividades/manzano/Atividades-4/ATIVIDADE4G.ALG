Algoritmo "Atividade4G"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   :  Efetuar a leitura de quatro números inteiros e apresentar os números que são divisíveis por 2 e 3.
// Autor(a)    :Wellington Ferreira Lopes
// Data atual  : 12/09/2023
Var
   // Seção de Declarações das variáveis
   Number1,Number2,Number3,Number4:Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("====================================")
   Escreval("Escreva 4 números e o programa te mostrar quais números serão divisíseis por 2 e 3!")
   Escreval("====================================")

   Escreval("Escreva o primeiro número: ")
   Leia(Number1)
   Escreval("Escreva o primeiro número: ")
   Leia(Number2)
   Escreval("Escreva o primeiro número: ")
   Leia(Number3)
   Escreval("Escreva o primeiro número: ")
   Leia(Number4)

   se  (Number1 mod 2=0) entao
      Escreval(Number1, " Este numero é divisível por 2")
   senao
      Escreval(Number1," Este número é divisível por 3")

   fimse
    se  (Number2 mod 2=0) entao
      Escreval(Number2," Este numero é divisível por 2")
   senao
      Escreval(Number2," Este número é divisível por 3")

   fimse
    se  (Number3 mod 2=0) entao
      Escreval(Number3," Este numero é divisível por 2")
   senao
      Escreval(Number3," Este número é divisível por 3")

   fimse
    se  (Number4 mod 2=0) entao
      Escreval(Number4," Este numero é divisível por 2")
   senao
      Escreval(Number4," Este número é divisível por 3")

   fimse



Fimalgoritmo