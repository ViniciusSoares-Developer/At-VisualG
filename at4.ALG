Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/05/2022
Var
// Seção de Declarações das variáveis 
tempoServico, salario: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Entre com seu tempo de servico: ")
leia(tempoServico)
escreva("Entre com seu salario atual: ")
leia(salario)
escreval()

se tempoServico < 10 entao
   escreval("Recebera um aumento de 10%")
   salario <- salario+(salario*0.1)
   escreva("Total: ",salario)
senao
     escreval("Recebera um aumento de 25%")
     salario <- salario+(salario*0.25)
     escreva("Total: ",salario)
fimse
Fimalgoritmo