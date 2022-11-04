Algoritmo "areaRetangulo"
// Disciplina  : Lógica de Programação
// Professor   : Jailson
// Descrição   : Solicita a base e a altura do retângulo para então dizer a área do mesmo
// Autor(a)    : Alvaro Carvalho de Lima
// Data atual  : 31/08/2022
Var
// Seção de Declarações das variáveis 
Base, Altura: real
Area: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Boa Tarde")
Escreval("Informe a base do retângulo: ")
Leia(Base)
Escreval("Informe a altura do retângulo: ")
Leia(Altura)
Area <- Base*Altura
Escreval("A área do retângulo é: ", Area, "m²")

Fimalgoritmo