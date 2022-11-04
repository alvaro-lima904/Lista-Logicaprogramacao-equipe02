Algoritmo "SomarQuadradosEquacao "
// Disciplina  : [Lógica de Programação com javascript]
// Professor   : Jailson
// Descrição   : Solicita 3 valores e depois os multiplica ao quadrado e soma o
// resultado da multiplicacao
// Autor(a)    : Alvaro Carvalho de Lima
// Data atual  : 10/09/2022
Var
// Seção de Declarações das variáveis 
   A, B, C, resultado:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um valor: ")
   Leia(A)
   Escreval("Digite outro valor: ")
   Leia(B)
   Escreval("Digite mais um valor: ")
   Leia(C)
   // dúvida, é tipo teorema de pitágoras?
   resultado <- A*A + B*B + C*C
   Escreval("A soma dos quadrados dos valores apresentados é: ",resultado)


Fimalgoritmo