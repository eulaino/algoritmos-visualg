Algoritmo "Calculadora"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rafael Monteiro
// Descrição   : Calculadora
// Autor(a)    : João Laino
// Data atual  : 14/03/2025
Var
// Seção de Declarações das variáveis 
  operacao: caracter;
  num1,num2,soma,dim: real;


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreva("Digite qual operação deseja fazer: ")
  leia(operacao)
  escreva("Digite o primeiro número: ")
  leia(num1)
  escreva("Digite o segundo número: ")
  leia(num2)
  SE operacao = "soma" ENTAO
     soma:= num1+num2;
     escreva("RESULTADO:", soma)
     leia(soma)
  FIMSE
  SE operacao = "subtração" ENTAO
     dim:= num1-num2;
     escreva("RESULTADO:", dim)
     leia(dim)
  SENAO
     escreva("Não encontrado")
  FIMSE

Fimalgoritmo