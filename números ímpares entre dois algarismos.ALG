Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2020
Var
// Se��o de Declara��es das vari�veis 
i, num, resto: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreval ("escolha um n�mero:")
 leia (num)
 resto := 1
 para i de 0 ate num faca
 resto <- i % 2
 se resto = 1 entao
 escreval (i)
 
 fimse
 fimpara

Fimalgoritmo