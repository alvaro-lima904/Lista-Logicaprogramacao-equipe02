Algoritmo "LitrosUsadosNaViagem"
// Disciplina  : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : Solicita a velocidade média e o tempo gasto na viagem para então
// efetuar a quantidade de litros que o combustível gastou.
// Autor(a)    : Alvaro Carvalho de Lima
// Data atual  : 09/09/2022
Var
// Seção de Declarações das variáveis 
   T, Vm, D:inteiro
   Lu:real
   // T(TEMPO), Vm (VELOCIDADE MÉDIA), D (DISTÂCIA) e Lu (Litros_Usados)

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("Por favor, informe a quantidade de tempo que levou para fazer")
   Escreval("a viagem: ")
   Leia(T)
   Escreval("Informe também a velocidade média durante o trajeto: ")
   Leia(Vm)
   D <- T*Vm
   Lu <- D/12
   Escreval("A velocidade média usada no decorrer do caminho foi: ", Vm)
   Escreval("O tempo que foi gasto para percorrer o caminho foi: ", T)
   Escreval("A distância percorrida no trajeto foi: ", D)
   Escreval("Q quantidade de litros de combustível usado nesta viagem foi: ", Lu:2:2)

Fimalgoritmo