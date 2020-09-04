Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2020
Var
// Seção de Declarações das variáveis 
i, num, resto: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval ("escolha um número:")
 leia (num)
 resto := 1
 para i de 0 ate num faca
 resto <- i % 2
 se resto = 1 entao
 escreval (i)
 
 fimse
 fimpara

Fimalgoritmo