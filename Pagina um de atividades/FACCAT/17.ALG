Algoritmo "17"
// Disciplina   : apostila de exercicios 5 - 43 (menos a 39)
// Professor   : Jailson
// Descrição   : Ler as notas da 1a. e 2a. avaliações de um aluno. Calcular a
//média aritmética simples e escrever uma mensagem que diga se o aluno foi ou
//não aprovado (considerar que nota igual ou maior que 6 o aluno é aprovado).
//Escrever também a média calculada.
// Autor(a)    : Wellington Ferreira lopes
// Data atual  : 05/09/2023
Var
   // Seção de Declarações das variáveis

   UmA,DoisA,Media: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Descubra sua media!!")
   Escreval("Digite o Valor da Primeira nota: ")
   Leia(UmA)
   Escreval("Digite o Valor da Segunda nota: ")
   Leia(DoisA)

   Media <- ((UmA + DoisA) / 2)

   Se Media < 6 Entao
      Escreval("Voce não foi aprovado! Sua media é ", Media)
   Senao
      Se Media >= 6 Entao
         Escreval("Voce foi aprovado! Sua media é ", Media)
      Fimse
   Fimse

Fimalgoritmo