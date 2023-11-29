Algoritmo "32"
// Disciplina   : apostila de exercicios 5 - 43 (menos a 39)
// Professor   : Jailson
// Descrição   : Ler o nome de 2 times e o número de gols marcados na
//partida (para cada time). Escrever o nome do vencedor. Caso não haja
//vencedor deverá ser impressa a palavra EMPATE.
// Autor(a)    : Wellington Ferreira lopes
// Data atual  : 07/09/2023
Var
   // Seção de Declarações das variáveis

   NomeTimeUm,NomeTimeDois: Caracter
   GolsUm,GolsDois: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Digite o nome do Primeiro Time: ")
   Leia(NomeTimeUm)
   Escreval("Digite a quantidade de gols do ", NomeTimeUm, ":")
   Leia(GolsUm)
   Escreval("Digite o nome do Segundo Time: ")
   Leia(NomeTimeDois)
   Escreval("Digite a quantidade de gols do ", NomeTimeDois, ":")
   Leia(GolsDois)

   Se GolsUm > GolsDois Entao
      Escreval("O Time vencedor foi: ", NomeTimeUm)
   Senao
      Se GolsDois > GolsUm Entao
         Escreval("O Time vencedor foi: ", NomeTimeDois)
      Senao
         Escreval("O Resultado do jogo foi Empate")
      Fimse
   Fimse


Fimalgoritmo