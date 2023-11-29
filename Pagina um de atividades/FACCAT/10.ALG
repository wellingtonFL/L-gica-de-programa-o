Algoritmo "10"
// Disciplina   : apostila de exercicios 5 - 43 (menos a 39)
// Professor   : Jailson 
// Descrição   : O custo de um carro novo ao consumidor é a soma do custo de
//fábrica com a porcentagem do distribuidor e dos impostos (aplicados ao custo
//de fábrica). Supondo que o percentual do distribuidor seja de 28% e os
//impostos de 45%, escrever um algoritmo para ler o custo de fábrica de um
//carro, calcular e escrever o custo final ao consumidor.
// Autor(a)    : Wellington Ferreira lopes
// Data atual  : 03/09/2023
Var
// Seção de Declarações das variáveis 

CarroNovo,CustoDeFabrica,Distribuidor,Impostos: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval("Calculo do Custo Final de um carro")
Escreval("Insira o Custo de Fabrica do carro: ")
Leia(CustoDeFabrica)
Escreval("Insira o Percentual do Distribuidor: ")
Leia(Distribuidor)
Escreval("Insira o Percentual dos Impostos: ")
Leia(Impostos)

CarroNovo <- CustoDeFabrica + (CustoDeFabrica * Distribuidor) + (CustoDeFabrica * Impostos)

Escreval("O Custo Final para o Consumidor é de: R$", CarroNovo)

Fimalgoritmo