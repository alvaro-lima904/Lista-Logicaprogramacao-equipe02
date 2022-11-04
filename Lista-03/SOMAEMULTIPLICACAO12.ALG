Algoritmo "SomaEMultiplicacao12"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Solicita 4 valores e depois Soma e Multiplica cada valor de modo
// que todos sejam somados e multiplicados entre si
// Autor(a)    : Alvaro Carvalho de Lima
// Data atual  : 10/09/2022
Var
// Seção de Declarações das variáveis 
   A, B, C, D:inteiro
   SomaAB, SomaAC, SomaAD:inteiro
   MultiAB, MultiAC, MultiAD:inteiro
   SomaBC, SomaBD, SomaCD:inteiro
   MultiBC, MultiBD, MultiCD:inteiro
   // OBS: fiz deste jeito sabendo que ia consumir mais memória ROM apenas para
   // organizar a quantidade surreal de variáveis

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("Digite o primeiro valor: ")
   Leia(A)
   Escreval("Digite o segundo valor: ")
   Leia(B)
   Escreval("Digite o terceiro valor: ")
   Leia(C)
   Escreval("Digite o quarto valor: ")
   Leia(D)
   SomaAB <- A+B
   SomaAC <- A+C
   SomaAD <- A+D
   MultiAB <- A*B
   MultiAC <- A*C
   MultiAD <- A*D
   SomaBC <- B+C
   SomaBD <- B+D
   SomaCD <- C+D
   MultiBC <- B*C
   MultiBD <- B*D
   MultiCD <- C*D
   Escreval("A Soma entre A e B é: ", SomaAB)
   Escreval("A Soma entre A e C é: ", SomaAC)
   Escreval("A Soma entre A e D é: ", SomaAD)
   Escreval("A Soma entre B e C é: ", SomaBC)
   Escreval("A Soma entre B e D é: ", SomaBD)
   Escreval("A Soma entre C e D é: ", SomaCD)
   Escreval("A multiplicação entre A e B é: ", MultiAB)
   Escreval("A multiplicação entre A e C é: ", MultiAC)
   Escreval("A multiplicação entre A e D é: ", MultiAD)
   Escreval("A multiplicação entre B e C é: ", MultiBC)
   Escreval("A multiplicação entre B e D é: ", MultiBD)
   Escreval("A multiplicação entre C e D é: ", MultiCD)

Fimalgoritmo