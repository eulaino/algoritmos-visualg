Algoritmo "Calculadora"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rafael Monteiro
// Descri��o   : Calculadora
// Autor(a)    : Jo�o Laino
// Data atual  : 14/03/2025
Var
// Se��o de Declara��es das vari�veis 
  operacao: caracter;
  num1,num2,soma,dim: real;


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  escreva("Digite qual opera��o deseja fazer: ")
  leia(operacao)
  escreva("Digite o primeiro n�mero: ")
  leia(num1)
  escreva("Digite o segundo n�mero: ")
  leia(num2)
  SE operacao = "soma" ENTAO
     soma:= num1+num2;
     escreva("RESULTADO:", soma)
     leia(soma)
  FIMSE
  SE operacao = "subtra��o" ENTAO
     dim:= num1-num2;
     escreva("RESULTADO:", dim)
     leia(dim)
  SENAO
     escreva("N�o encontrado")
  FIMSE

Fimalgoritmo