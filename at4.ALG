Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/05/2022
Var
// Se��o de Declara��es das vari�veis 
tempoServico, salario: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
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