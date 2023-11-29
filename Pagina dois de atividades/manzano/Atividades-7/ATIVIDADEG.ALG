Algoritmo "AtividadeG"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   :
// Ler quatro números inteiros e apresentar o resultado da adição e multiplicação, baseando-se na
//utilização do conceito da propriedade distributiva. Ou seja, se forem lidas as variáveis A, B, C, e D,
//devem ser somadas e multiplicadas A com B, A com C e A com D. Depois B com C, B com D e por fim
//C com D. Perceba que será necessário efetuar seis operações de adição e seis operações de
//multiplicação e apresentar doze resultados de saída.
// Autor(a)    : Wellington Ferreira Lopes
// Data atual  : 06/09/2023
Var
   // Seção de Declarações das variáveis
   A,B,C,D:inteiro
   adicaoA,adicaoB,adicaoC,adicaoD,adicaoE,adicaoF:inteiro
   multiplicaA,multiplicaB,multiplicaC,multiplicaD,multiplicaE,multiplicaF:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("============================================")
   Escreval("Este programafaz adição e multiplicação de 4 valores:")
   Escreval("============================================")

   Escreval("============================================")
   Escreval("Digite um valor A que tera uma adição com os demais numeros: ")
   Leia(A)
   Escreval("============================================")
   Escreval("Digite um valor B que tera uma adição com os demais numeros: " )
   Leia(B)
   Escreval("============================================")
   Escreval("Digite um valor C que tera uma adição com os demais numeros: ")
   Leia(C)
   Escreval("============================================")
   Escreval("Digite um valor D que tera uma adição com os demais numeros:")
   Leia(D)
   Escreval("============================================")
   Escreval("Resultado das adições")
   Escreval("============================================")

   adicaoA<-A+B
   adicaoB<-A+C
   adicaoC<-A+D
   adicaoD<-B+C
   adicaoE<-B+D
   adicaoF<-C+D

   multiplicaA<-A*B
   multiplicaB<-A*C
   multiplicaC<-A*D
   multiplicaD<-B*C
   multiplicaE<-B*D
   MultiplicaF<-C*D
   Escreval("============================================")
   Escreval("A soma de A+B é: ",adicaoA)
   Escreval("A Soma de A+C é:",adicaoB)
   Escreval("A Soma de A+D é:",adicaoC)
   Escreval("A Soma de B+C é:",adicaoD)
   Escreval("A Soma de B+D é:",adicaoE)
   Escreval("A Soma de C+D é:",adicaoF)
   Escreval("============================================")
   Escreval("Resultado das multiplicações")
   Escreval("============================================")
   
   Escreval("A multiplicação de A+B é: ",multiplicaA)
   Escreval("A multiplicação de A+C é: ", multiplicaB)
   Escreval("A multiplicação de A+D é: ",multiplicaC)
    Escreval("A multiplicação de B+C é: ",multiplicaD)
   Escreval("A multiplicação de B+D é: ", multiplicaE)
   Escreval("A multiplicação de C+D é: ",multiplicaF)









Fimalgoritmo