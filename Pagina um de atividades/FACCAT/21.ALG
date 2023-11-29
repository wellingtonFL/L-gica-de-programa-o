Algoritmo "21"
// Disciplina   : apostila de exercicios 5 - 43 (menos a 39)
// Professor   : Jailson
// Descrição   : Ler a hora de início e a hora de fim de um jogo de Xadrez
//(considere apenas horas inteiras, sem os minutos) e calcule a duração do jogo
//em horas, sabendo-se que o tempo máximo de duração do jogo é de 24 horas e
//que o jogo pode iniciar em um dia e terminar no dia seguinte.
// Autor(a)    : Wellington Ferreira lopes
// Data atual  : 06/09/2023
Var
   // Seção de Declarações das variáveis

   HoraInicio,HoraFim,Duracao: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Digite o horario de inicio da partida em horas inteiras(sem os minutos): ")
   Leia(HoraInicio)
   Escreval("Digite o horario do fim da partida em horas inteiras(sem os minutos): ")
   Leia(HoraFim)

   Se HoraFim < HoraInicio Entao
      duracao <- (24 - HoraInicio) + HoraFim
   Senao
      duracao <- HoraFim - HoraInicio
   Fimse
   
   Escreva("A duração do jogo é de: ", duracao, " horas")

Fimalgoritmo