Algoritmo "Nota"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Thayane
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Agatha
// Data atual  : 22/08/2020
Var
// Se��o de Declara��es das vari�veis 
nota_1, nota_2, nota_3, nota_4, media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("Insira a nota do primeiro bimestre")
leia (nota_1)
escreval ("Insira a nota do segundo bimestre")
leia (nota_2)
escreval ("Insira a nota do terceiro bimestre")
leia (nota_3)
escreval ("Insira a nota do quarto bimestre")
leia (nota_4)
escreval ("M�dia anual do aluno:")
media <- nota_1 + nota_2 + nota_3 + nota_4 / 4
escreval ("M�dia = ", media)


Fimalgoritmo