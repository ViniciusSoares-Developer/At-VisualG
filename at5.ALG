Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/05/2022
Var
// Seção de Declarações das variáveis 
notas: vetor[1..4] de real
mediaP: real
cont: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
para cont de 1 ate 4 faca
     escreva("Digite a ",cont,"° nota: ")
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