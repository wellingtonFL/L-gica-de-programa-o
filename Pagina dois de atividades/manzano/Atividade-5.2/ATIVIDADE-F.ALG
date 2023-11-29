Algoritmo "Atividade-F"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   :
//Elaborar um programa que efetue a leitura sucessiva de valores numéricos e apresente no final o
//total do somatório, a média aritmética e o total de valores lidos. O programa deve fazer as leituras
//dos valores enquanto o usuário estiver fornecendo valores positivos. Ou seja, o programa deve
//parar quando o usuário fornecer um valor negativo. Não se esqueça que o usuário pode entrar
//como primeiro número um número negativo, portanto, cuidado com a divisão por zero no cálculo da
//média.
// Autor(a)   :Welington Ferreira lopes
// Data atual  : 17/09/2023
Var
   // Seção de Declarações das variáveis
   media,soma, valor, contador: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   soma <- 0
   contador <- 0
   repita
   escreva("Digite um valor (ou um valor negativo para sair): ")
   leia(valor)

   se valor >= 0 entao
      soma <- soma + valor
      contador <- contador + 1
   fimse
ate valor < 0

se contador > 0 entao
   media <- soma / contador
senao
   media <- 0
fimse

escreva("Total do somatório: ", soma)
escreva("Média aritmética: ", media)
escreva("Total de valores lidos: ", contador)

Fimalgoritmo