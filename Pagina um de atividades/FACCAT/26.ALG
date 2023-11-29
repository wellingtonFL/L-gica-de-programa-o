Algoritmo "26"
// Disciplina   : apostila de exercicios 5 - 43 (menos a 39)
// Professor   : Jailson
// Descrição   : Faça um algoritmo para ler: quantidade atual em estoque,
//quantidade máxima em estoque e quantidade mínima em estoque de um produto.
//Calcular e escrever a quantidade média ((quantidade média = quantidade
//máxima + quantidade mínima)/2). Se a quantidade em estoque for maior ou
//igual a quantidade média escrever a mensagem 'Não efetuar compra', senão
//escrever a mensagem 'Efetuar compra'.
// Autor(a)    : Wellington Ferreira lopes
// Data atual  : 07/09/2023
Var
   // Seção de Declarações das variáveis

   EstoqueAtual,QuantidadeMinima,QuantidadeMaxima,QuantidadeMedia: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Digite a Quantidade Atual em estoque: ")
   Leia(EstoqueAtual)
   Escreval("Digite a Quantidade Maxima em estoque: ")
   Leia(QuantidadeMaxima)
   Escreval("Digite a Quantidade Minima em estoque: ")
   Leia(QuantidadeMinima)

   QuantidadeMedia <- ((QuantidadeMaxima + QuantidadeMinima) /2)

   Se EstoqueAtual >= QuantidadeMedia Entao
      Escreval("Não efetuar compra")
   Senao
      Escreval("Efetuar compra")
   Fimse

Fimalgoritmo