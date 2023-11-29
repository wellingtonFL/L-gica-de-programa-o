Algoritmo "36"
// Disciplina   : apostila de exercicios 5 - 43 (menos a 39)
// Professor   : Jailson
// Descrição   : Escreva um algoritmo que leia as idades de 2 homens e de
//2 mulheres (considere que as idades dos homens serão sempre diferentes
//entre si, bem como as das mulheres). Calcule e escreva a soma das idades
//do homem mais velho com a mulher mais nova, e o produto das idades do
//homem mais novo com a mulher mais velha.
// Autor(a)    : Wellington Ferreira lopes
// Data atual  : 07/09/2023
Var
   // Seção de Declarações das variáveis

   IdadeHomemUm,IdadeHomemDois,IdadeMulherUm,IdadeMulherDois,SomaUm,SomaDois: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Insira a Idade do Primeiro Homem: ")
   Leia(IdadeHomemUm)
   Escreval("Insira a Idade do Segundo Homem: ")
   Leia(IdadeHomemDois)
   Escreval("Insira a Idade da Primeira Mulher: ")
   Leia(IdadeMulherUm)
   Escreval("Insira a Idade da Segunda Mulher: ")
   Leia(IdadeMulherDois)

   Se (IdadeHomemUm > IdadeHomemDois) Entao
      Se (IdadeMulherUm < IdadeMulherDois) Entao
         SomaUm <- IdadeHomemUm + IdadeMulherUm
         SomaDois <- IdadeHomemDois + IdadeMulherDois
         Escreval("A Soma da Idade do Homem mais velho e a Mulher mais nova é de: ", SomaUm)
         Escreval("A Soma da Idade do Homem mais novo e a Mulher mais velha é de: ", SomaDois)
      Senao
         Se (IdadeMulherUm > IdadeMulherDois) Entao
            SomaUm <- IdadeHomemUm + IdadeMulherDois
            SomaDois <- IdadeHomemDois + IdadeMulherUm
            Escreval("A Soma da Idade do Homem mais velho e a Mulher mais nova é de: ", SomaUm)
            Escreval("A Soma da Idade do Homem mais novo e a Mulher mais velha é de: ", SomaDois)
         Fimse
      Fimse
   Senao
      Se (IdadeHomemUm < IdadeHomemDois) Entao
         Se (IdadeMulherUm < IdadeMulherDois) Entao
            SomaUm <- IdadeHomemDois + IdadeMulherUm
            SomaDois <- IdadeHomemUm + IdadeMulherDois
            Escreval("A Soma da Idade do Homem mais velho e a Mulher mais nova é de: ", SomaUm)
            Escreval("A Soma da Idade do Homem mais novo e a Mulher mais velha é de: ", SomaDois)
         Senao
            Se (IdadeMulherUm > IdadeMulherDois) Entao
               SomaUm <- IdadeHomemDois + IdadeMulherDois
               SomaDois <- IdadeHomemUm + IdadeMulherUm
               Escreval("A Soma da Idade do Homem mais velho e a Mulher mais nova é de: ", SomaUm)
               Escreval("A Soma da Idade do Homem mais novo e a Mulher mais velha é de: ", SomaDois)
            Fimse
         Fimse
      Fimse
   Fimse

Fimalgoritmo