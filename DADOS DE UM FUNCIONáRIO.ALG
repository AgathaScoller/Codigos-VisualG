Algoritmo "Dados de um funcionário"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Thayane
// Descrição   : Dados
// Autor(a)    : Agatha
// Data atual  : 22/08/2020
Var
// Seção de Declarações das variáveis 
nome, endereco, departamento, cpf: caracter
faltas, salario, total: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite seu nome")
leia(nome)
escreval("Digite seu endereço")
leia(endereco)
escreval("Digite seu departamento")
leia(departamento)
escreval("Digite seu cpf")
leia(cpf)
escreval("Digite seu salário")
leia(salario)
escreval("Digite suas faltas")
leia(faltas)
total <- salario - (faltas*3)
escreval("Funcionário ", nome, " você receberá ", total, " reais este mês, devido as suas ", faltas,  " faltas")



Fimalgoritmo