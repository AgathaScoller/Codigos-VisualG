Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2020
Var
// Se��o de Declara��es das vari�veis 
 i, numero, resto: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("Digite um n�mero:")
leia (numero)
resto := 0
para i de 0 ate numero faca
resto <- i % 2
se resto = 0 entao
escreval (i)

fimse
fimpara

Fimalgoritmo