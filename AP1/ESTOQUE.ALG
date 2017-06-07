algoritmo "estoque"

Var
   // Seção de Declarações das variáveis
   vet_cod_prod,vet_qtd_prod:vetor [1..10] de inteiro
   i,j,cod_cli,cod_prod,qtd:inteiro
   produt:logico

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i:=1 ate 10 faca
      escreval("••••••••••••••••••••••••••••••••••••")
      escreva("Digite o código do ",i,"º produto:  ")
      leia(vet_cod_prod[i])
      escreva("Digite a quantidade do ",i,"º produto: ")
      leia(vet_qtd_prod[i])
   fimpara
   escreval("******************************************")
   escreval("Digite o código do cliente")
   leia(cod_cli)
   repita
      escreval("Qual o código do produto desejado.?.")
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
            escreval("Infelizmente não podemos atender seu pedido")
            escreval("Não temos estoque suficiente desta mercadoria..")
         fimse
      senao
         escreval("-----CÓDIGO INEXISTENTE-----")
      fimse
      escreval("****************************************")
      escreval("Para sair digite o código ZERO - 0  ")
      escreval("Digite o código do cliente")
      leia(cod_cli)
   ate cod_cli=0
   escreval("¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤")
   escreval("O estoque atualizado é:..")
   para i:=1 ate 10 faca
      escreval("--------------------------------------------------------")
      escreval("O codigo do produto é:", vet_cod_prod[i])
      escreval("A quantidade  no estoque arualizada é: ",vet_qtd_prod[i])
   fimpara
Fimalgoritmo