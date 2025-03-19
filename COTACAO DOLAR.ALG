Algoritmo "Cota��o D�lar"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rafael Monteiro
// Descri��o   : Calculadora
// Autor(a)    : Jo�o Laino
// Data atual  : 14/03/2025
Var
// Se��o de Declara��es das vari�veis 
   cotacao, bolsa,resultado: real;

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite o valor da sua bolsa: ")
   leia(bolsa)
   escreva("Digite o valor da cota��o do d�lar: ")
   leia(cotacao)
   resultado:= (bolsa)/cotacao
   escreva("Valor da bolsa em d�lares: $", resultado)

Fimalgoritmo