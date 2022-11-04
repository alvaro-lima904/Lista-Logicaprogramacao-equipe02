Algoritmo "PercentualEleitores"
// Disciplina  : [Lógica de Programação com javascript]
// Professor   : Jailson
// Descrição   : Solicita a quantidade de votos por candidato, quantidade de votos
// nulos e em branco para então calcular e mostrar o percentual de cada um em
// relação ao total de eleitores comparecidos
// Autor(a)    : Alvaro Carvalho de Lima
// Data atual  : 10/09/2022
Var
// Seção de Declarações das variáveis 
   C1, C2, C3:inteiro
   Nulos, Brancos, Eleitores:inteiro
   Validos, ValidosA, ValidosB, ValidosC, ValidosN, ValidosBr:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("Digite quantos votaram no primeiro candidato: ")
   Leia(C1)
   Escreval("Digite quantos votaram no segundo candidato: ")
   Leia(C2)
   Escreval("Digite quantos votaram no terceiro candidato: ")
   Leia(C3)
   Escreval("Quantos votos foram nulos? ")
   Leia(Nulos)
   Escreval("Quantos votos foram em brancos? ")
   Leia(Brancos)
   Eleitores <- C1+C2+C3+Nulos+Brancos
   Validos <- (C1+C2+C3)/Eleitores*100
   ValidosA <- C1/Eleitores*100
   ValidosB <- C2/Eleitores*100
   ValidosC <- C3/Eleitores*100
   ValidosN <- Nulos/Eleitores*100
   ValidosBr <- Brancos/Eleitores*100
   Escreval("O numero total de eleitores comparecidos é: ", Eleitores)
   Escreval("O percentual de votos válidos em relação aos eleitores: ", Validos:2:2, "%")
   Escreval("O percentual de votos válidos do candidato A: ", ValidosA:2:2, "%")
   Escreval("O percentual de votos válidos do candidato B: ", ValidosB:2:2, "%")
   Escreval("O percentual de votos válidos do candidato C: ", ValidosC:2:2, "%")
   Escreval("O percentual de votos nulos é: ", ValidosN:2:2, "%")
   Escreval("O percentual de votos em branco é: ", ValidosBr:2:2, "%")



Fimalgoritmo