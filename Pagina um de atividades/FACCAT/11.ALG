Algoritmo "11"
// Disciplina   : apostila de exercicios 5 - 43 (menos a 39)
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Uma revendedora de carros usados paga a seus funcionários
//vendedores um salário fixo por mês,mais uma comissão também fixa para cada
//carro vendido e mais 5% do valor das vendas por eleefetuadas. Escrever um
//algoritmo que leia o número de carros por ele vendidos, o valor total de suas
//vendas, o salário fixo e o valor que ele recebe por carro vendido. Calcule e
//escreva o salário final do vendedor.
// Autor(a)    : Wellington Ferreira lopes
// Data atual  : 05/09/2023
Var
   // Seção de Declarações das variáveis

   NumeroCarros,ValorVendas,SalarioFixo,ValorPorCarro,SalarioFinal: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreva("Informe o número de carros vendidos: ")
   Leia(NumeroCarros)

   Escreva("Informe o valor total das vendas: ")
   Leia(ValorVendas)

   Escreva("Informe o salário fixo: ")
   Leia(SalarioFixo)

   Escreva("Informe o valor por carro vendido: ")
   Leia(ValorPorCarro)

   SalarioFinal <- SalarioFixo + (NumeroCarros * ValorPorCarro) + ((5 / 100) * ValorVendas)

   Escreva("O salário final do vendedor é: R$ ", SalarioFinal)

Fimalgoritmo




