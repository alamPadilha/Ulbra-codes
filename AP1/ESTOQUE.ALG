algoritmo "estoque"

Var
   // Se��o de Declara��es das vari�veis
   vet_cod_prod,vet_qtd_prod:vetor [1..10] de inteiro
   i,j,cod_cli,cod_prod,qtd:inteiro
   produt:logico

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i:=1 ate 10 faca
      escreval("������������������������������������")
      escreva("Digite o c�digo do ",i,"� produto:  ")
      leia(vet_cod_prod[i])
      escreva("Digite a quantidade do ",i,"� produto: ")
      leia(vet_qtd_prod[i])
   fimpara
   escreval("******************************************")
   escreval("Digite o c�digo do cliente")
   leia(cod_cli)
   repita
      escreval("Qual o c�digo do produto desejado.?.")
      leia(cod_prod)
      para i:=1 ate 10 faca
         se (vet_cod_prod[i] = cod_prod) entao
            produt<-verdadeiro
            j:=i
         fimse
      fimpara
      se produt=verdadeiro entao
         escreval("Qual a quantidade desejada?")
         leia(qtd)
         se qtd<=vet_qtd_prod[j] entao
            vet_qtd_prod[j]:=vet_qtd_prod[j]-qtd
            escreval("Produto atendido. Volte sempre! ")
         senao
            escreval("Infelizmente n�o podemos atender seu pedido")
            escreval("N�o temos estoque suficiente desta mercadoria..")
         fimse
      senao
         escreval("-----C�DIGO INEXISTENTE-----")
      fimse
      escreval("****************************************")
      escreval("Para sair digite o c�digo ZERO - 0  ")
      escreval("Digite o c�digo do cliente")
      leia(cod_cli)
   ate cod_cli=0
   escreval("��������������������������������������������")
   escreval("O estoque atualizado �:..")
   para i:=1 ate 10 faca
      escreval("--------------------------------------------------------")
      escreval("O codigo do produto �:", vet_cod_prod[i])
      escreval("A quantidade  no estoque arualizada �: ",vet_qtd_prod[i])
   fimpara
Fimalgoritmo