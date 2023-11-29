Algoritmo "24"
// Disciplina   : apostila de exercicios 5 - 43 (menos a 39)
// Professor   : Jailson 
// Descrição   : Ler o salário fixo e o valor das vendas efetuadas pelo
//vendedor de uma empresa. Sabendo-se que ele recebe uma comissão de 3%
//sobre o total das vendas até R$ 1.500,00 mais 5% sobre o que ultrapassar
//este valor, calcular e escrever o seu salário total.
// Autor(a)    : Wellington Ferreira lopes
// Data atual  : 06/09/2023
Var
// Seção de Declarações das variáveis 

SalarioFixo,ValorDeVendas,SalarioTotal: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval("Escreva o Valor de seu salario: ")
Leia(SalarioFixo)
Escreval("Escreva o Valor do Total de Vendas: ")
Leia(ValorDeVendas)

SalarioTotal <- (ValorDeVendas * (3/100))

Se SalarioTotal > 1500 Entao
   SalarioTotal <- (ValorDeVendas * (5/100)) - 1500
Fimse

Escreval("O valor do seu salario com a comissão é de: ", SalarioTotal)

Fimalgoritmo