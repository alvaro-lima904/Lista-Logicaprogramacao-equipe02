Algoritmo "QuadradoDaDiferenca"
// Disciplina  : [Lógica de Programação com javascript]
// Professor   : Jailson
// Descrição   : Solicita 2 valores, os subtrai e depois multiplica ao quadrado
// o resultado da subtração
// Autor(a)    : Alvaro Carvalho de Lima
// Data atual  : 10/09/2022
Var
// Seção de Declarações das variáveis 
   A, B, diferenca, quadrado:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("Por favor, digite um número: ")
   Leia(A)
   Escreval("Por favor, digite outro número: ")
   Leia(B)
   diferenca <- (A*A)-(B*B)
   Escreval("O quadrado da diferenca entre o primeiro valor e o segundo é: ", diferenca)

Fimalgoritmo