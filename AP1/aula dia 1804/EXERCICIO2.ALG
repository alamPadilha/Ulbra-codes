Algoritmo "exercicio2"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/04/2017
Var
n1,cargo, sal: real
Inicio
escreval("Utilize os códigos 0 para outros,1 para técnico e 2 para gerente")
escreval("")
escreval("Digite seu salario: ")
leia(n1)
escreval("Digite seu cargo: ")
leia(cargo)
sal:=n1*50/100
se cargo=1 entao
escreval("seu aumento é de: ", sal)
fimse
se cargo=2 entao
sal:=n1*30/100
escreval("seu aumento é de: ", sal)
fimse
se cargo=0 entao
sal:=n1*20/100
escreval("seu aumento é de: ", sal)
fimse


Fimalgoritmo
