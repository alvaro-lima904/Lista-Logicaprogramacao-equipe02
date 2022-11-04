Algoritmo "reajusteSalario"
// Disciplina  : [Lógica de Programação com javascript]
// Professor   : Jailson
// Descrição   : Pede para o usuário informar seu salário e o percentual de reajuste para calcular e escrever o novo salário.
// Autor(a)    : Alvaro Carvalho de Lima
// Data atual  : 09/09/2022
Var
// Seção de Declarações das variáveis 
salario, reajuste:inteiro
atualizado:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite aqui seu salário mensal")
Leia(salario)
Escreval("Escreva seu percentual de aumento: ")
leia(reajuste)
atualizado <- salario+(salario*reajuste/100)
Escreval("Seu salário atualizado é: ", atualizado)


Fimalgoritmo