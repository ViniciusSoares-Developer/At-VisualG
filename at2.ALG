Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/05/2022
Var
// Seção de Declarações das variáveis 
dadosUser: vetor[1..5] de caractere
cont: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o nome do usuario: ")
leia(dadosUser[1])
escreva("Digite o endereço do usuario: ")
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