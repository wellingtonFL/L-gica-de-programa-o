Algoritmo "AtividadeD"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson 
// Descrição   :
//) Efetuar o cálculo da quantidade de litros de combustível gasta em uma viagem, utilizando um
//automóvel que faz 12 Km por litro. Para obter o cálculo, o usuário deve fornecer o tempo gasto
//(TEMPO) e a velocidade média (VELOCIDADE) durante a viagem. Desta forma, será possível obter a
//distância percorrida com a fórmula DISTANCIA  TEMPO * VELOCIDADE. Possuindo o valor da
//distância, basta calcular a quantidade de litros de combustível utilizada na viagem com a fórmula
//LITROS_USADOS  DISTANCIA / 12. Ao final, o programa deve apresentar os valores da velocidade
//média (VELOCIDADE), tempo gasto na viagem (TEMPO), a distancia percorrida (DISTANCIA) e a
//quantidade de litros (LITROS_USADOS) utilizada na viagem.
// Autor(a)    : Wellington Ferreira Lopes
// Data atual  : 06/09/2023
Var
// Seção de Declarações das variáveis 
   tempot:real
   velocidade:real
   distancia:real
   litrosUsados:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("============================================")
Escreval("Este programa calcula a quantidade de litros gasto em uma viagem")
Escreval("Carro que consome em média 12km por litro")
Escreval("============================================")

Escreval("Escreva o tempo gasto em sua viagem:  ")
Leia(tempot)
Escreval("Escreva a velocidade média durante sua viagem: ")
Leia(velocidade)

distancia<-tempot* velocidade

litrosUsados<-distancia/12

Escreval("A distancia percorrida com o seu veiculo é:", distancia)
Escreval("A quantidade de litros usados é:", litrosUsados)

Fimalgoritmo