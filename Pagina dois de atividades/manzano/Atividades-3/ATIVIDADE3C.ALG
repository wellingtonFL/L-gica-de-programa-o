Algoritmo "Atividade3C"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   :
//Ler o valor correspondente ao salário mensal (variável SM) de um trabalhador e também o valor do
//percentual de reajuste (variável PR) a ser atribuído. Apresentar o valor do novo salário (variável NS).
//(variável S) do segundo com o quarto valor.
// Autor(a)    : Wellington Ferreira Lopes
// Data atual  : 07/09/2023
Var
   // Seção de Declarações das variáveis
     CandidatoA,CandidatoB,CandidatoC,nulos,brancos,somatotal:inteiro
     percentualA,percentualB,percentualC,percentualN, percentualBran:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("======================================")
   Escreval("Este programa irá fazer a porcentagem de votos de seus candidatos")
   Escreval("======================================")
   Escreval("Escreva a quantidade de votos do candidato A: ")
   Leia(CandidatoA)
   Escreval("Escreva a quantidade de votos do candidato B: ")
   Leia(CandidatoB)
   Escreval("Escreva a quantidade de votos do candidato C: ")
   Leia(CandidatoC)
   Escreval("Digite a quantidade de votos nulos: ")
   Leia(nulos)
   Escreval("Digite a quantidade de votos brancos: ")
   Leia(brancos)
   Escreval("======================================")

   somatotal<-CandidatoA+CandidatoB+CandidatoC+nulos+brancos
   percentualA<-(CandidatoA/somatotal)*100
   percentualB<- (CandidatoB/somatotal)*100
   percentualC<- (CandidatoC/somatotal)*100
   percentualN<- (nulos/somatotal)*100
   percentualBran<-(brancos/somatotal)*100
   Escreval("O percentual de votos do canditato A foi: ", percentualA )
   Escreval("O percentual de votos do canditato B foi: ", percentualB)
   Escreval("O percentual de votos do canditato C foi: ", percentualC )
   Escreval("O percentual de votos nulos foi: ",  percentualN )
   Escreval("O percentual de votos em branco foi: ", percentualBran )





Fimalgoritmo