Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/04/2025
Var
// Se��o de Declara��es das vari�veis 
   saldoi, taxame, saldoalvo, saldo: real;
   meses: inteiro;
   

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Saldo inicial: ")
   leia(saldoi)
   escreva("Taxa de juros mensal (%): ")
   leia(taxame)
   escreva("Saldo alvo: ")
   leia(saldoalvo)
   saldo := saldoi
   meses := 0
   enquanto (saldo < saldoalvo) faca
            saldo := saldo*(1+taxame/100)
            meses := meses + 1
            escreval("M�s: ", meses)
            escreval("Saldo atualizado: ", saldo)
   fimenquanto
   
   escreval("O saldo ficou maior que o saldo desejado!")
   escreval("Saldo atualizado ", saldo, "> que o saldo alvo ", saldoalvo)

Fimalgoritmo