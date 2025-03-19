Algoritmo "Cotação Dólar"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/03/2025
Var
// Seção de Declarações das variáveis 
   cotacao, bolsa,resultado: real;

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o valor da sua bolsa: ")
   leia(bolsa)
   escreva("Digite o valor da cotação do dólar: ")
   leia(cotacao)
   resultado:= (bolsa)/cotacao
   escreva("Valor da bolsa em dólares: $", resultado)

Fimalgoritmo