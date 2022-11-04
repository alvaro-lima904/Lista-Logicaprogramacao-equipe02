Algoritmo "DolarParaReal"
// Disciplina  : [Lógica de Programação com javascript]
// Professor   : Jailson
// Descrição   : Pede para informar a cotação do dólar, sua quantia disponível e
// depois os multiplica para converter seu dólar em Real
// Autor(a)    : Alvaro Carvalho de Lima
// Data atual  : 10/09/2022
Var
// Seção de Declarações das variáveis 
   cotacao, quantiaDolares, moedaBR:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("Informe o valor da cotação do dólar: ")
   Leia(cotacao)
   Escreval("Quantos dólares você tem?")
   Leia(quantiaDolares)
   moedaBR <- cotacao*quantiaDolares
   Escreval("Você pode converter esta quantia em ", moedaBR, " reais")


Fimalgoritmo