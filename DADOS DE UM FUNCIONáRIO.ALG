Algoritmo "Dados de um funcion�rio"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Thayane
// Descri��o   : Dados
// Autor(a)    : Agatha
// Data atual  : 22/08/2020
Var
// Se��o de Declara��es das vari�veis 
nome, endereco, departamento, cpf: caracter
faltas, salario, total: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite seu nome")
leia(nome)
escreval("Digite seu endere�o")
leia(endereco)
escreval("Digite seu departamento")
leia(departamento)
escreval("Digite seu cpf")
leia(cpf)
escreval("Digite seu sal�rio")
leia(salario)
escreval("Digite suas faltas")
leia(faltas)
total <- salario - (faltas*3)
escreval("Funcion�rio ", nome, " voc� receber� ", total, " reais este m�s, devido as suas ", faltas,  " faltas")



Fimalgoritmo