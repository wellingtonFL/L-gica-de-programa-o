Algoritmo "35"
// Disciplina   : apostila de exercicios 5 - 43 (menos a 39)
// Professor   : Jailson
// Descrição   : Um posto está vendendo combustíveis com a seguinte tabela de descontos:
//até 20 litros, desconto de 3% por litro
//Álcool
//acima de 20 litros, desconto de 5% por litro
//até 20 litros, desconto de 4% por litro
//Gasolina
//acima de 20 litros, desconto de 6% por litro
//Escreva um algoritmo que leia o número de litros vendidos e o tipo de combustível (codificado da
//seguinte forma: A-álcool, G-gasolina), calcule e imprima o valor a ser pago pelo cliente sabendo-se
//que o preço do litro da gasolina é R$ 3,30 e o preço do litro do álcool é R$ 2,90.
// Autor(a)    : Wellington Ferreira lopes
// Data atual  : 07/09/2023
Var
   // Seção de Declarações das variáveis

   LitrosVendidos,ValorASerPago: Real
   Combustivel: Caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Digite a Quantidade de Litros: ")
   Leia(LitrosVendidos)
   Escreval("Digite o Tipo de Combustivel sendo, A para Álcool e G para Gasolina: ")
   Leia(Combustivel)

   Se (Combustivel = "A") E (LitrosVendidos > 0) Entao
      Se LitrosVendidos <= 20 Entao
         ValorASerPago <- (LitrosVendidos * 2.90) - (3/100 * (LitrosVendidos * 2.90))
         Escreval("O Valor a ser Pago é de: R$", ValorASerPago:2:2)
      Senao
         Se LitrosVendidos > 20 Entao
            ValorASerPago <- (LitrosVendidos * 2.90) - (5/100 *(LitrosVendidos * 2.90))
            Escreval("O Valor a ser Pago é de: R$", ValorASerPago:2:2)
         Senao
            Escreval("A quantidade de Litros Vendidos não é Valida!!")
         Fimse
      Fimse
   Senao
      Se (Combustivel = "G") E (LitrosVendidos > 0) Entao
         Se LitrosVendidos <= 20 Entao
            ValorASerPago <- (LitrosVendidos * 3.30) - (4/100 * (LitrosVendidos * 3.30))
            Escreval("O Valor a ser Pago é de: R$", ValorASerPago:2:2)
         Senao
            Se LitrosVendidos > 20 Entao
               ValorASerPago <- (LitrosVendidos * 3.30) - (6/100 *  (LitrosVendidos * 3.30))
               Escreval("O Valor a ser Pago é de: R$", ValorASerPago:2:2)
            Senao

            Fimse
         Fimse
      Senao
         Se (LitrosVendidos <= 0) E (Combustivel <> "G") E (Combustivel <> "A") Entao
            Escreval("A Quantidade de Litros Vendidos e o Tipo de Combustivel não são validos!!")
         Senao
            Se (LitrosVendidos <= 0) E (Combustivel = "G") Ou (Combustivel = "A") Entao
               Escreval("A Quantidade de Litros Vendidos não é valida!!")
            Senao
               Escreval("O Tipo de Combustivel não é valido!!")
            Fimse
         Fimse

      Fimse
   Fimse

Fimalgoritmo