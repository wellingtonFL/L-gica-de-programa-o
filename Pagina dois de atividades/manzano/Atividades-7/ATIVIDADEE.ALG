Algoritmo "AtividadeE"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   :
// Efetuar o cálculo e a apresentação do valor de uma prestação em atraso,
// utilizando a fórmula:
// PRESTACAO  VALOR + (VALOR * TAXA/100) * TEMPO)
// Autor(a)    : Wellington Ferreira Lopes
// Data atual  : 06/09/2023
Var
   // Seção de Declarações das variáveis
   prestacao,valor,taxa,tempoP:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("============================================")
   Escreval("Este programa calcula o valor de uma prestação em atraso")
   Escreval("============================================")

   Escreval("============================================")
   Escreval("Coloque o valor de sua prestação: ")
   Leia(valor)
   Escreval("Digite o valor da taxa: ")
   Leia(taxa)
   Escreval("Escreva o tanto de prestações: ")
   Leia(tempoP)
   Escreval("============================================")
   Escreval("Carregando...")
   LIMPATELA
   prestacao<- valor+(valor*taxa/100)* tempoP
   
   Escreval("A taxa que vc pagara é de :", prestacao)




Fimalgoritmo