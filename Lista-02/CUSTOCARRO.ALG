Algoritmo "CustoCarro"
// Disciplina  : [Lógica de Programação com javascript]
// Professor   : Jailson
// Descrição   : Solicita o custo de produção de um carro para calcular
// e escrever seu custo final, somando o custo de produção com o percentual do
//distribuidor e os impostos.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2022
Var
// Seção de Declarações das variáveis 
   custoProd:inteiro
   percDistribuidor, impostos, produtoFinal:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("Informe o custo de produção: ")
   Leia(custoProd)
   percDistribuidor <- custoProd*0.28
   impostos <- custoProd*0.45
   produtoFinal <- custoProd+percDistribuidor+impostos
   Escreval("A quantia acrescentando da distruição é: ", percDistribuidor)
   Escreval("A quantia acrescentando dos impostos é: ", impostos)
   Escreval("O valor total que irá ser pago pelo consumidor é: ", produtoFinal)


Fimalgoritmo