Algoritmo "TrocaValores"
// Disciplina  : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : Solicita 2 valores e então os troca de variáveis
// Autor(a)    : Alvaro Carvalho de Lima
// Data atual  : 10/09/2022
Var
// Seção de Declarações das variáveis 
   A, B, C:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("Digite o valor da variável A: ")
   Leia(A)
   Escreval("Digite o valor da variável B: ")
   Leia(B)
   C <- A
   A <- B
   B <- C
   Escreval("Abracadabra, agora o valor da variável A é: ", A)
   Escreval("Abracadabra, agora o valor da variável B é: ", B)


Fimalgoritmo