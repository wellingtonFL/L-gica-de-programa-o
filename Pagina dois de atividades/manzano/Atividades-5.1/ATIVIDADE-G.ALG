Algoritmo "Atividade-G"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson 
// Descrição   :
// Escreva um programa que apresente a série de Fibonacci até o décimo quinto termo. A série de
//Fibonacci é formada pela seqüência: 1, 1, 2, 3, 5, 8, 13, 21, 34, ..., etc. Esta série se caracteriza
//pela soma de um termo atual com o seu anterior subseqüente, para que seja formado o próximo
//valor da seqüência. Portanto começando com os números 1, 1 o próximo termo é 1+1=2, o próximo
//é 1+2=3, o próximo é 2+3=5, o próximo 3+5=8, etc.
// Autor(a)    : Wellington Ferreira Lopes
// Data atual  : 17/09/2023
Var
// Seção de Declarações das variáveis 
  termoAtual, termoAnterior, proximoTermo: inteiro
    contador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      termoAtual <- 1 // Primeiro termo da série
    termoAnterior <- 1 // Segundo termo da série
    contador <- 2 // Contador começa em 2, pois já temos dois termos

    // Mostra os dois primeiros termos da série
    escreva(termoAtual, " ")
    escreva(termoAnterior, " ")

    enquanto contador < 15 faca

        // Calcula o próximo termo
        proximoTermo <- termoAtual + termoAnterior

        // Mostra o próximo termo
        escreva(proximoTermo, " ")

        // Atualiza os termos para a próxima iteração
        termoAnterior <- termoAtual
        termoAtual <- proximoTermo

        contador <- contador + 1 // Incrementa o contador
    fimenquanto

Fimalgoritmo