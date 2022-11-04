Algoritmo "VolumeCaixaRetangular"
// Disciplina   : [Lógica de Programação com javascript]
// Professor   : Jailson
// Descrição   : Solicita o comprimento, largura e altura da caixa para então
// calcular o volume
// Autor(a)    : Alvaro Carvalho de Lima
// Data atual  : 10/09/2022
Var
// Seção de Declarações das variáveis 
   comprimento, largura, altura, volume:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("Informe o comprimento da caixa: ")
   Leia(comprimento)
   Escreval("Informe a largura da caixa: ")
   Leia(largura)
   Escreval("Informe a altura da caixa: ")
   Leia(altura)
   volume <- comprimento*largura*altura
   Escreval("De acordo com as informações apresentadas, o volume desta caixa")
   Escreval("é de: ", volume, "m³")


Fimalgoritmo