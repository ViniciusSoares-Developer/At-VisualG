Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/05/2022
Var
// Se��o de Declara��es das vari�veis 
dadosUser: vetor[1..5] de caractere
cont: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite o nome do usuario: ")
leia(dadosUser[1])
escreva("Digite o endere�o do usuario: ")
leia(dadosUser[2])
escreva("Digite o telefone do usuario: ")
leia(dadosUser[3])
escreva("Digite o cidade do usuario: ")
leia(dadosUser[4])
escreva("Digite o cep do usuario: ")
leia(dadosUser[5])
escreval
para cont de 1 ate 5 passo 1 faca
     escreval(dadosUser[cont])
fimpara

Fimalgoritmo