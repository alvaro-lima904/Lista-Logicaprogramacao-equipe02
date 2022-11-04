Algoritmo "novoSalario"
// Disciplina  : [Lógica de Programação com javascript]
// Professor   : Jailson
// Descrição   : Pede para o usuário informar seu salário mensal, o percentual
// de reajusta e então calcula o Novo salário que o usuário terá
// Autor(a)    : Alvaro Carvalho de Lima
// Data atual  : 10/09/2022
Var
// Seção de Declarações das variáveis 
   SM, PR, NS:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("Informe o seu salário mensal: ")
   Leia(SM)
   Escreval("Informe o percentual de reajuste: " )
   Leia(PR)
   NS <- SM+SM*PR/100
   Escreval("Seu novo salário é/será: ", NS)


Fimalgoritmo