Algoritmo "Atividade4H"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2023
Var
   // Seção de Declarações das variáveis
   num1,num2,num3,num4,num5:inteiro
   maior,menor:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Escreva cinco números")

   Escreval("Número 1: ")
   Leia(num1)
   Escreval("Número 2: ")
   Leia(num2)
   Escreval("Número 3: ")
   Leia(num3)
   Escreval("Número 4: ")
   Leia(num4)
   Escreval("Número 5: ")
   Leia(num5)

   se (num1>num2) e (num1>num3)e (num1>num4)e(num1>num5)entao
      maior<-num1
   senão
      se (num1<num2) e (num1<num3)e (num1<num4)e(num1<num5)entao
         menor<-num1
      fimse

   fimse
        //
   se (num2>num1) e (num2>num3)e (num2>num4)e(num2>num5)entao
      maior<-num2
   senão
      se (num2<num1) e (num2<num3)e (num2<num4)e(num2<num5)entao
         menor<-num2
      fimse
   fimse
          //
           se (num3>num1) e (num3>num2)e (num3>num4)e(num3>num5)entao
      maior<-num3
   senão
      se (num3<num1) e (num3<num2)e (num3<num4)e(num3<num5)entao
         menor<-num3
      fimse
   fimse
   //
       se (num4>num1) e (num4>num2)e (num4>num3)e(num4>num5)entao
      maior<-num4
   senão
      se (num4<num1) e (num4<num2)e (num4<num3)e(num4<num5)entao
         menor<-num4
      fimse
   fimse
   //
       se (num5>num1) e (num5>num2)e (num5>num3)e(num5>num4)entao
      maior<-num5
   senão
      se (num5<num1) e (num5<num2)e (num5<num3)e(num5<num4)entao
         menor<-num5
      fimse
   fimse
   
   Escreval ("O número maior é : ", maior)
   Escreval ("O número maior é : ", menor)
          





Fimalgoritmo