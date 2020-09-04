Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2020
Var
// Seção de Declarações das variáveis 
 i, numero, resto: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Digite um número:")
leia (numero)
resto := 0
para i de 0 ate numero faca
resto <- i % 2
se resto = 0 entao
escreval (i)

fimse
fimpara

Fimalgoritmo