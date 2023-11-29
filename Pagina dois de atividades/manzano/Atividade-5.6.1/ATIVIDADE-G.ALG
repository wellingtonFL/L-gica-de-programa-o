Algoritmo "Atividade-G"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson 
// Descrição   :
//Apresentar os resultados das potências de 3, variando do expoente 0 até o expoente 15. Deve ser
//considerado que qualquer número elevado a zero é 1, e elevado a 1 é ele próprio. Observe que
//neste exercício não pode ser utilizado o operador de exponenciação do portuguol (^).
// Autor(a)    : Wellington Ferreira Lopes
// Data atual  : 17/09/2023
Var
// Seção de Declarações das variáveis 
  numero, contador: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  contador <- 1

enquanto contador < 200 faca
   se contador % 4 = 0 entao
      escreva(contador)
   fimse
   contador <- contador + 1
fimenquanto

Fimalgoritmo