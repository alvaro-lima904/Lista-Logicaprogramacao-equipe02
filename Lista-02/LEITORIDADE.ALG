Algoritmo "leitorIdade"
// Disciplina  : [Lógica de Programação com javascript]
// Professor   : Jailson
// Descrição   : Solicita ano, mês e dias de vida do usuário para então informá-lo de quanto tempo viveu em dias
// Autor(a)    : Alvaro Carvalho de Lima
// Data atual  : 09/09/2022
Var
// Seção de Declarações das variáveis 
anos, anosDias, meses, mesesDias, dias, idade:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Informe quantos anos você tem: ")
Leia(anos)
Escreval("Informe quantos meses você tem até seu aniversário: ")
Leia(meses)
Escreval("Informe a quantidade de dias que falta para seu aniversário: ")
Leia(dias)
anosDias<-anos*365
mesesDias<-meses*30
idade <- anosDias+mesesDias+dias
Escreval("De acordo com as informações, sua idade em dias é: ", idade)


Fimalgoritmo