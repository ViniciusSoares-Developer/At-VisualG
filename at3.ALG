Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/05/2022
Var
// Se��o de Declara��es das vari�veis 
dadosAluno: vetor[1..2,1..2] de caractere
cont: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
para cont de 1 ate 2 faca
     escreva("Digite o nome do ",cont,"� aluno: ")
     leia(dadosAluno[cont,1])
     escreva("Digite a nota: ")
     leia(dadosAluno[cont,2])
     escreval()
fimpara

para cont de 1 ate 2 faca
     escreval("Nome: ",dadosAluno[cont,1]," - Nota: ",dadosAluno[cont,])
fimpara

Fimalgoritmo