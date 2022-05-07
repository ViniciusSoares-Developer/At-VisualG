Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/05/2022
Var
// Seção de Declarações das variáveis 
dadosAluno: vetor[1..2,1..2] de caractere
cont: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
para cont de 1 ate 2 faca
     escreva("Digite o nome do ",cont,"° aluno: ")
     leia(dadosAluno[cont,1])
     escreva("Digite a nota: ")
     leia(dadosAluno[cont,2])
     escreval()
fimpara

para cont de 1 ate 2 faca
     escreval("Nome: ",dadosAluno[cont,1]," - Nota: ",dadosAluno[cont,])
fimpara

Fimalgoritmo