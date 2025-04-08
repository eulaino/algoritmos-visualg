Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/04/2025
Var
// Seção de Declarações das variáveis 
   saldoi, taxame, saldoalvo, saldo: real;
   meses: inteiro;
   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
            escreval("Mês: ", meses)
            escreval("Saldo atualizado: ", saldo)
   fimenquanto
   
   escreval("O saldo ficou maior que o saldo desejado!")
   escreval("Saldo atualizado ", saldo, "> que o saldo alvo ", saldoalvo)

Fimalgoritmo