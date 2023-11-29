Algoritmo "Atividade-K"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   :
// Elaborar um programa que possibilite calcular a área total de uma residência (sala, cozinha,
//banheiro, quartos, área de serviço, quintal, garagem, etc.). O programa deve solicitar a entrada do
//nome, a largura e o comprimento de um determinado cômodo. Em seguida, deve apresentar a área
// do cômodo lido e também uma mensagem solicitando do usuário a confirmação de continuar
//calculando novos cômodos. Caso o usuário responda “NAO”, o programa deve apresentar o valor
//total acumulado da área residencial.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/09/2023
Var
   // Seção de Declarações das variáveis

   largura, comprimento, areaComodo, areaTotal: real
   continuar,nomeComodo: caracter


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   areaTotal <- 0; // Inicializa a área total como 0

   enquanto verdadeiro faca
      escreva("Digite o nome do cômodo: ")
      leia(nomeComodo)

      escreva("Digite a largura do cômodo em metros: ")
      leia(largura)

      escreva("Digite o comprimento do cômodo em metros: ")
      leia(comprimento)

      areaComodo <- largura * comprimento; // Calcula a área do cômodo

      escreva("A área do ", nomeComodo, " é de ", areaComodo, " metros quadrados.")

      areaTotal <- areaTotal + areaComodo; // Adiciona a área do cômodo à área total

      escreva("Deseja calcular outro cômodo? (SIM/NAO): ")
      leia(continuar)

      se continuar = "NAO" entao
         saia; // Sai do loop enquanto se a resposta for "NAO"
      fimenquanto

      escreva("A área total da residência é de ", areaTotal, " metros quadrados.")

Fimalgoritmo