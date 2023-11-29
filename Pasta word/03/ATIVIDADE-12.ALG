Algoritmo "Atividade-12"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson 
// Descrição   :
//12)Crie um programa que leia o nome e a idade de três pessoas e exiba a média das idades
// Autor(a)    : Wellington Ferreira Lopes
// Data atual  : 15/09/2023
Var
// Seção de Declarações das variáveis 
  nome1,nome2,nome3:caractere
  idade1,idade2,idade3: inteiro
  media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval("======================================")
Escreval("Digite o primeiro nome:")
Leia(nome1)
Escreval("Digite sua idade:")
Leia(idade1)
Escreval("======================================")
Escreval("Digite o sugundo nome:")
Leia(nome2)
Escreval("Digite sua idade:")
Leia(idade2)
Escreval("======================================")
Escreval("Digite o terceiro nome:")
Leia(nome3)
Escreval("Digite sua idade:")
Leia(idade3)
Escreval("======================================")

media<- (idade1+idade2+idade3) / 3

Escreval("A média de idade dos participantes é de : ", media )
Fimalgoritmo