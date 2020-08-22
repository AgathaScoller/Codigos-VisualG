Algoritmo "Nota"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Thayane
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Agatha
// Data atual  : 22/08/2020
Var
// Seção de Declarações das variáveis 
nota_1, nota_2, nota_3, nota_4, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Insira a nota do primeiro bimestre")
leia (nota_1)
escreval ("Insira a nota do segundo bimestre")
leia (nota_2)
escreval ("Insira a nota do terceiro bimestre")
leia (nota_3)
escreval ("Insira a nota do quarto bimestre")
leia (nota_4)
escreval ("Média anual do aluno:")
media <- nota_1 + nota_2 + nota_3 + nota_4 / 4
escreval ("Média = ", media)


Fimalgoritmo