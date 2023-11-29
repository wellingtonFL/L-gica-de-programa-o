Algoritmo "Atividade4L"
// Disciplina   : Algoritmo Manzano (4.7 exercicio 4)
// Professor   : Jailson
// Descrição   : Elaborar um programa que efetue a leitura do nome e do sexo
//de uma pessoa, apresentando com saída uma das seguintes mensagens: "Ilmo Sr."
//, se o sexo informado como masculino, ou a mensagem "Ilma Sra.", para o sexo
//informado como feminino. Apresente também junto da mensagem de saudação o
//nome previamente informado.
// Autor(a)    : Wellington Ferreira Lopes
// Data atual  : 01/09/2023
Var
   // Seção de Declarações das variáveis

   Nome,Sexo: caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Informe seu nome: ")
   Leia(Nome)
   Escreval("Informe seu sexo: ")
   Leia(Sexo)

   Se (Sexo = "masculino") OU (Sexo = "Masculino") Entao
      Escreval("Ilmo Sr.", Nome)
   Senao
      Se (Sexo = "feminino") OU (Sexo = "Feminino") Entao
      Escreval("Ilma Sra.", Nome)
      Fimse
   Fimse

Fimalgoritmo