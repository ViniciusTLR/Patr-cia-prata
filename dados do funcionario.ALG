Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/08/2020
Var
// Se��o de Declara��es das vari�veis 
nome, endereco, departamento: caractere
faltas: real
salario, total, cpf: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite os dados do funcionario abaixo:")

escreva("Nome: ")
leia(nome)

escreva("Cpf: ")
leia(cpf)

escreva("Endere�o: ")
leia(endereco)

escreva("Sal�rio: ")
leia(salario)

escreva("Departamento: ")
leia(departamento)

escreva("Faltas: ")
leia(faltas)

total <- (salario*12)-(50*faltas)

escreval("")
escreval("")

escreval("O nome do Funcion�rio �: ",nome)
escreval("O CPF do Funcion�rio �: ",cpf)
escreval("O endere�o do funcion�rio �: ",endereco)
escreval("O sal�rio do funcion�rio �: ",salario)
escreval("O departamento do funcion�rio �: ",departamento)
escreval("O funcion�rio teve: ",faltas)
escreva("O funcion�rio recebeu: R$",total)

Fimalgoritmo