Algoritmo "diferencaDivisao"
// Disciplina   : [Lógica de Programação]
// Professor    : Jailson
// Descrição    : Solicita 2 valores e mostra as diferenças entre a / e a \
// Autor(a)     : Alvaro Carvalho de Lima
// Data atual   : 31/08/2022
Var
// Seção de Declarações das variáveis 
numeroAbsolutoDivisao: inteiro
divisao:real
restoDivisao: inteiro
A:inteiro
B:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite um numero: ")
leia(A)
escreval("digite um numero: ")
leia(B)
divisao <- A/B
// Pega somente o valor absoluto da divisão
numeroAbsolutoDivisao <- A\B
restoDivisao <- A%B
Escreval("A divisão dos resultados correspondentes é: ", divisao)
Escreval("O valor absoluto da divisão dos resultados correspondentes é: ", numeroAbsolutoDivisao)
Escreval("O resto da divisão dos resultados correspondentes é: ", restoDivisao)

Fimalgoritmo