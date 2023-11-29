Algoritmo "Atividade4D"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   :
//Ler quatro valores referentes a quatro notas escolares de um aluno e imprimir uma mensagem
//dizendo que o aluno foi aprovado, se o valor da média escolar for maior ou igual a 7. Se o valor da
//média for menor que 7, solicitar a nota de exame, somar com o valor da média e obter nova média.
//Se a nova média for maior ou igual a 5, apresentar uma mensagem dizendo que o aluno foi
//aprovado em exame. Se o aluno não foi aprovado, indicar uma mensagem informando esta
//condição. Apresentar com as mensagens o valor da média do aluno, para qualquer condição
// Autor(a)    : Wellington Ferreira Lopes
// Data atual  : 07/09/2023
var
   nota1,nota2,nota3,nota4,media,exame:real
inicio
   Escreval("=================================")
   Escreval("Escreva 4 notas")
   Escreval("=================================")
   Escreval("Nota UM:")
   Leia(nota1)
   Escreval("Nota Dois:")
   Leia(nota2)
   Escreval("Nota Três:")
   Leia(nota3)
   Escreval("Nota Quatro:")
   Leia(nota4)

   media<- (nota1+nota2+nota3+nota4)/4
   se (media>=7) entao
      Escreval("Aluno Aprovado com a nota: ", media)
   senao
     Escreval("Coloque a nota do exame: ")
     Leia(exame)
     exame<- (exame+media)/2
     se (exame>=5) entao
     Escreval("Aluno aprovado no sufoco com nota: ", exame)
     fimse
   Fimse


Fimalgoritmo