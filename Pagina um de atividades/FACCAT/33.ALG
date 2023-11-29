Algoritmo "33"
// Disciplina   : apostila de exercicios 5 - 43 (menos a 39)
// Professor   : Jailson
// Descrição   : Ler dois valores e imprimir uma das três mensagens a seguir:
//‘Números iguais’, caso os números sejam iguais
//‘Primeiro é maior’, caso o primeiro seja maior que o segundo;
//‘Segundo maior’, caso o segundo seja maior que o primeiro.
// Autor(a)    : Wellington Ferreira lopes
// Data atual  : 07/09/2023
Var
   // Seção de Declarações das variáveis

   ValorUm,ValorDois: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Digite o Primeiro Valor: ")
   Leia(ValorUm)
   Escreval("Digite o Segundo Valor: ")
   Leia(ValorDois)

   Se (ValorUm = ValorDois) Entao
      Escreval("Números iguais")
   Senao
      Se (ValorUm > ValorDois)Entao
         Escreval("Primeiro é maior")
      Senao
         Se (ValorUm < ValorDois) Entao
            Escreval("Segundo maior")
         Fimse
      Fimse
   Fimse

Fimalgoritmo