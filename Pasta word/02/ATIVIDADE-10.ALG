Algoritmo "Atividade-10"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   :
//10) Escreva um algoritmo para ler as dimensões de um losango (diagonal maior, diagonal menor), calcular e escrever a área do losango. Dica a=D.d/2
// Autor(a)    : Wellingotn Ferreira lopes
// Data atual  : 15/09/2023
Var
   // Seção de Declarações das variáveis
   maior,menor,dimen:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("===================================================")
   Escreval("Algoritmo para ler as dimensões de um losango ")
   
   Escreval("Digite a diagonal maior: ")
   Leia(maior)
   Escreval("Digite o diagonal menor: ")
   Leia(menor)
   
   dimen<- (maior * menor )/2
   Escreval("A dimensão do memso é", dimen)

Fimalgoritmo