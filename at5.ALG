Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/05/2022
Var
// Se��o de Declara��es das vari�veis 
notas: vetor[1..4] de real
mediaP: real
cont: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
para cont de 1 ate 4 faca
     escreva("Digite a ",cont,"� nota: ")
     leia(notas[cont])
fimpara
escreval()
mediaP <- (notas[1]*2+notas[2]*3+notas[3]*4+notas[4]*6)/(2+3+4+6)
se mediaP < 7 entao
   escreva("Reprovado, media: ",mediaP)
   senao
        escreva("Aprovado, ",mediaP)
fimse
Fimalgoritmo