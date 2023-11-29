Algoritmo "Atividade-H"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson 
// Descrição   :
// Elaborar um programa que possibilite calcular a área total de uma residência (sala, cozinha,
//banheiro, quartos, área de serviço, quintal, garagem, etc.). O programa deve solicitar a entrada do
//nome, a largura e o comprimento de um determinado cômodo. Em seguida, deve apresentar a área
//do cômodo lido e também uma mensagem solicitando do usuário a confirmação de continuar
//calculando novos cômodos. Caso o usuário responda “NAO”, o programa deve apresentar o valor
//total acumulado da área residencial.
// Autor(a)    : Wellington Ferreira Lopes
// Data atual  : 17/09/2023
Var
// Seção de Declarações das variáveis 
   nomeCmodo: caractere
   largura, comprimento, areaCmodo, areaTotal: real
   continuar: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
areaTotal <- 0

repita
   escreva("Digite o nome do cômodo: ")
   leia(nomeCmodo)

   escreva("Digite a largura do cômodo em metros: ")
   leia(largura)

   escreva("Digite o comprimento do cômodo em metros: ")
   leia(comprimento)

   areaCmodo <- largura * comprimento
   areaTotal <- areaTotal + areaCmodo

   escreva("A área do cômodo ", nomeCmodo, " é ", areaCmodo, " metros quadrados.")
   escreva("Deseja calcular outro cômodo? (SIM/NAO): ")
   leia(continuar)

ate continuar = "NAO"

escreva("A área total da residência é ", areaTotal, " metros quadrados.")

Fimalgoritmo