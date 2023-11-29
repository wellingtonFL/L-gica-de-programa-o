Algoritmo "25"
// Disciplina   : apostila de exercicios 5 - 43 (menos a 39)
// Professor   : Jailson
// Descrição   : Faça um algoritmo para ler: número da conta do cliente,
//saldo, débito e crédito. Após, calcular e escrever o saldo atual (saldo
//atual = saldo - débito + crédito). Também testar se saldo atual for maior ou
//igual a zero escrever a mensagem 'Saldo Positivo', senão escrever a
//mensagem 'Saldo Negativo'.
// Autor(a)    : Wellington Ferreira lopes
// Data atual  : 06/09/2023
Var
   // Seção de Declarações das variáveis

   NumeroConta,Saldo,Debito,Credito,SaldoAtual: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Insira aqui o Numero de sua Conta: ")
   Leia(NumeroConta)
   Escreval("Digite aqui o seu Saldo: ")
   Leia(Saldo)
   Escreval("Digite aqui o Valor Debitado de sua Conta: ")
   Leia(Debito)
   Escreval("Digite aqui o Valor Creditado de sua Conta: ")
   Leia(Credito)

   SaldoAtual <- Saldo - Debito + Credito

   Se SaldoAtual >= 0 Entao
      Escreval("Saldo Positivo! Seu Saldo Atual é de: R$", SaldoAtual)
   Senao
      Escreval("Saldo Negativo! Seu Saldo Atual é de: R$", SaldoAtual)
   Fimse

Fimalgoritmo