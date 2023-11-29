Algoritmo "Atividade-11"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson 
// Descrição   :
// 11) Escreva um algoritmo para ler as dimensões de um trapézio (base maior, base menor e altura), calcular e escrever a área do trapézio. a=(B+b).h/2
// Autor(a)    : Wellington Ferreira Lopes
// Data atual  : 15/09/2023
Var
// Seção de Declarações das variáveis 
  menor,maior, altura,resposta: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("================================================")
Escreval("Algoritmo para ler as dimensões de um trapézio ")

Escreval("Escreva a base maior: ")
Leia(maior)
Escreval("Digite a base menor: ")
Leia(menor)
Escreval("Digite a altura: ")
Leia(altura)

resposta<- (maior + menor)* altura /2
escreval ("A resosta é ", resposta)

Fimalgoritmo