Algoritmo "RealParaDolar"
// Disciplina  : [Lógica de Programação com javascript]
// Professor   : Jailson
// Descrição   : Recebe a cotação e a quantidade de reais que você tem para depois
// converte para dólares
// Autor(a)    : Alvaro Carvalho de Lima
// Data atual  : 12/09/2022
Var
// Seção de Declarações das variáveis 
   reais:inteiro
   dolares, cotacao:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("Qual é o valor da cotação do Dólar: ")
   Leia(cotacao)
   Escreval("Quantos reais você tem? ")
   Leia(reais)
   dolares <- reais/cotacao
   Escreval("Você pode converter seu dinheiro para ", dolares:2:2, " dólares")



Fimalgoritmo