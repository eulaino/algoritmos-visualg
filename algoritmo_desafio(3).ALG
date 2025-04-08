Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/04/2025
Var
// Seção de Declarações das variáveis 
   totalc, menosc: inteiro;

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a quantidade de cliente na fila: ")
   leia(totalc)
   menosc := totalc
   enquanto (totalc > 0) faca
            totalc := totalc - 1
            escreval("Olá seu atendimento foi concluido")
            escreval("Clientes na fila: ", totalc)
   fimenquanto
   escreval("Fila de clientes no inicio: ", menosc)
   

Fimalgoritmo