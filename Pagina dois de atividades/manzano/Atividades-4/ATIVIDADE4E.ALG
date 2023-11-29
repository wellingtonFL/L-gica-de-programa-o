Algoritmo "Atividade4E"
// Disciplina   : Algoritmo Manzano (4.7 exercicio 4)
// Professor   : Jailson
// Descrição   : Efetuar a leitura de três valores (variáveis A, B e C) e efetuar o cálculo da equação completa de
//segundo grau, apresentando as duas raízes, se para os valores informados for possível efetuar o
//referido cálculo. Lembre-se de que a variável A deve ser diferente de zero.
// Autor(a)    : Wellington Ferreira
// Data atual  : 01/09/2023
Var
   // Seção de Declarações das variáveis

   A,B,C,Delta,Raiz1,Raiz2: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreva("Digite o valor de A: ")
   Leia(A)

   Se (A <> 0) Entao
      Escreva("Digite o valor de B: ")
      Leia(B)

      Escreva("Digite o valor de C: ")
      Leia(C)

      Delta <- B^2 - 4 * A * C

      Se (Delta >= 0) Entao
                Raiz1 <- (-B + raizq(Delta)) / (2 * A)
                Raiz2 <- (-B - raizq(Delta)) / (2 * A)
         Escreva("As raizes da equação são: ", Raiz1, " e ", Raiz2)
      Senao
         Escreva("A equação não tem raizes reais")
      Fimse
   Senao
      Escreva("A variavel A deve ser diferente de zero para a equação de segundo grau")
   Fimse


Fimalgoritmo
