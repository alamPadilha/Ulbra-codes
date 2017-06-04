Algoritmo "exercicio8"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Alexandre gatelli
// Descrição   : aula7
// Autor(a)    : Alam do nascimento padilha
// Data atual  : 11/04/2017
Var
sexo: caractere
masc,fem, alt: real

Inicio
escreval ("Digite a sua altura: ")
leia (alt)
escreval ("Digite o seu sexo: ")
leia (sexo)
se (sexo = "m") e (sexo = "M") entao
masc:= (72.7*alt)-58
escreval("seu peso ideal é: ",masc)
fimse
se (sexo = "f") e (sexo = "F")entao
fem:=(62.1*alt)-44.7
escreval("seu peso ideal é.",fem)
fimse

Fimalgoritmo
