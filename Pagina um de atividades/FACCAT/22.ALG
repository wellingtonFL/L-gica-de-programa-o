Algoritmo "22"
// Disciplina   : apostila de exercicios 5 - 43 (menos a 39)
// Professor   : Jailson
// Descrição   : A jornada de trabalho semanal de um funcionário é de 40 horas. O funcionário que trabalhar mais
//de 40 horas receberá hora extra, cujo cálculo é o valor da hora regular com um acréscimo de 50%.
//Escreva um algoritmo que leia o número de horas trabalhadas em um mês, o salário por hora e escreva
//o salário total do funcionário, que deverá ser acrescido das horas extras, caso tenham sido trabalhadas
//(considere que o mês possua 4 semanas exatas).
// Autor(a)    : Wellinton Ferreira Lopes
// Data atual  : 06/09/2023
Var
   // Seção de Declarações das variáveis

   HorasTrabalhadas,SalarioPorHora,SalarioTotal,HorasExtras,ValorHoraExtra: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Digite o numero de horas trabalhadas no mes: ")
   Leia(HorasTrabalhadas)
   Escreva("Digite o salario por hora: ")
   Leia(SalarioPorHora)


   Se HorasTrabalhadas > 160 Entao
      HorasExtras <- HorasTrabalhadas - 160
      ValorHoraExtra <- SalarioPorHora + (50/SalarioPorHora)
      SalarioTotal <- (160 * SalarioPorHora) + (HorasExtras * ValorHoraExtra)
   Senao

      SalarioTotal <- HorasTrabalhadas * SalarioPorHora

   Fimse

   Escreva("O salario total do funcionario é de R$ ", SalarioTotal)

Fimalgoritmo
