Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/08/2020
Var
// Se��o de Declara��es das vari�veis 
pnota, snota, tnota, qnota, soma, media: real;

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Notas de 0 a 10")

escreva("Digite a primeira nota: ")
leia(pnota)

escreva("Digite a segunda nota: ")
leia(snota)

escreva("Digite a terceira nota: ")
leia(tnota)

escreva("Digite a quarta nota: ")
leia(qnota)

soma <- pnota + snota + tnota +qnota

media <- soma/4

escreva("A m�dia do aluno �: ", media)
Fimalgoritmo