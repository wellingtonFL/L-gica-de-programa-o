Algoritmo "8"
// Disciplina   : apostila de exercicios 5 - 43 (menos a 39)
// Professor   : Jailson 
// Descrição   : Escreva um algoritmo para ler o número total de eleitores
//de um município, o número de votos brancos, nulos e válidos. Calcular e
//escrever o percentual que cada um representa em relação ao total de eleitores.
// Autor(a)    : Wellington Ferreira lopes
// Data atual  : 03/09/2023
Var
// Seção de Declarações das variáveis 

VotosTotais,VotosBrancos,VotosNulos,VotosValidos: Real
PercentualBrancos,PercentualNulos,PercentualValidos: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval("Digite o numero total de eleitores: ")
Leia(VotosTotais)
Escreval("Digite o numero de votos brancos: ")
Leia(VotosBrancos)
Escreval("Digite o numero de votos nulos: ")
Leia(VotosNulos)
Escreval("Digite o numero de votos validos: ")
Leia(VotosValidos)

PercentualBrancos <- (VotosBrancos / VotosTotais) * 100
PercentualNulos <- (VotosNulos / VotosTotais) * 100
PercentualValidos <- (VotosValidos / VotosTotais) * 100

Escreval("Percentual em relação ao total de eleitores dos votos brancos: ", PercentualBrancos:2:2, "%")
Escreval("Percentual em relação ao total de eleitores dos votos nulos: ", PercentualNulos:2:2, "%")
Escreval("Percentual em relação ao total de eleitores dos votos validos: ", PercentualValidos:2:2, "%")


Fimalgoritmo