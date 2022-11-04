Algoritmo "VolumeLata"
// Disciplina  : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : Solicita o tamanho do Raio e da Altura de uma lata de óleo para
// então calcular o volume da mesma.
// Autor(a)    : Alvaro Carvalho de Lima
// Data atual  : 09/09/2022
Var
// Seção de Declarações das variáveis 
   R, H:inteiro
   Volume, Pii:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Pii <- 3.14
   Escreval("Digite o valor do raio da lata de óleo: ")
   Leia(R)
   Escreval("Digite o valor da altura da lata de óleo: ")
   Leia(H)
   Volume <- Pii*R*2*H
   Escreval("O volume da lata de óleo é: ", Volume)

Fimalgoritmo