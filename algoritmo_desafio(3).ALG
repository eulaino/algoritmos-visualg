Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/04/2025
Var
// Se��o de Declara��es das vari�veis 
   totalc, menosc: inteiro;

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite a quantidade de cliente na fila: ")
   leia(totalc)
   menosc := totalc
   enquanto (totalc > 0) faca
            totalc := totalc - 1
            escreval("Ol� seu atendimento foi concluido")
            escreval("Clientes na fila: ", totalc)
   fimenquanto
   escreval("Fila de clientes no inicio: ", menosc)
   

Fimalgoritmo