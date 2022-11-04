Algoritmo "AreaLosango"
// Disciplina  : Linguagem e Lógica de Programação
// Professor   : Jailson
// Descrição   : Solicita as duas diagonais de um losango para fazer o cálculo e dizer a área do triângulo
// Autor(a)    : Alvaro Carvalho de Lima
// Data atual  : 02/09/2022
Var
// Seção de Declarações das variáveis 
diagMaior, diagMenor, A:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Informe o tamanho da diagonal maior do losango: ")
Leia(diagMaior)
Escreval("Informa agora o tamanho da diagonal menor deste mesmo losango: ")
Leia(diagMenor)
A <- (diagMaior*diagMenor)/2
Escreval("A área em metros quadrados deste losango é: ", A, "m²")

Fimalgoritmo