Algoritmo "totalEleitores"
// Disciplina  : [Lógica de Programação com javascript]
// Professor   : Jailson
// Descrição   : Pede o número de eleitores do município, seus votos em branco, nulos e válidos para então fazer um calculo e informar o percentual de cada.
// Autor(a)    : Alvaro Carvalho de Lima
// Data atual  : 09/09/2022
Var
// Seção de Declarações das variáveis 
// fazer a porcentagem com leitores em especifíco, ex: 3
eleitores, votosBrancos, votosNulos, votosValidos:inteiro
percBrancos, percNulos, percValidos:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Informe o número total de eleitores de um município: ")
leia(eleitores)
Escreval("Informe o número de votos em branco: ")
Leia(votosBrancos)
Escreval("Informe o número de votos nulos: ")
Leia(votosNulos)
Escreval("Informe o número de votos válidos: ")
Leia(votosValidos)
percBrancos <- votosBrancos*eleitores/100
percNulos <- votosNulos*eleitores/100
percValidos <- votosValidos*eleitores/100

Escreval("O percentual dos que deixaram o voto em branco é de: ", percBrancos, "%")
Escreval("O percentual dos que deixaram o voto nulo é de: ", percNulos, "%")
Escreval("O percentual dos que votaram nos eleitores é de: ", percValidos, "%")




Fimalgoritmo