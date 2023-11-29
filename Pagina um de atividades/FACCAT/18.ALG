Algoritmo "18"
// Disciplina   : apostila de exercicios 5 - 43 (menos a 39)
// Professor   : Jailson
// Descrição   : Ler o ano atual e o ano de nascimento de uma pessoa. Escrever
//uma mensagem que diga se ela poderá ou não votar este ano (não é necessário
//considerar o mês em que a pessoa nasceu)
// Autor(a)    : Wellington ferreira lopes
// Data atual  : 05/09/2023
Var
// Seção de Declarações das variáveis 

AnoAtual,AnoNascimento,Idade: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval("Descubra se voce pode votar ou não!!")
Escreval("Digite seu Ano de Nascimento: ")
Leia(AnoNascimento)
Escreval("Digite o Ano Atual: ")
Leia(AnoAtual)

Idade <- AnoAtual - AnoNascimento

Se Idade < 18 Entao
   Escreval("Voce ainda não pode votar esse ano!!")
Senao
     Se Idade >= 18 Entao
        Escreval("Voce pode votar esse ano!!")
     Fimse
Fimse

Fimalgoritmo