Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/04/2025
Var
// Seção de Declarações das variáveis 
   sexo, corolhos, corcabelo: caracter;
   idade, totalm, total, somaidades: inteiro;
   i: inteiro;
   media: real;

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   media := 0
   somaidades := 0
   para i de 1 ate 3 faca
        escreva("Idade: ")
        leia(idade)
        escreva("Cor do cabelo: ")
        leia(corcabelo)
        escreva("Cor dos olhos: ")
        leia(corolhos)
        se (idade >= 18) e (idade <= 28) e (corcabelo = "morena") e (corolhos = "verde") entao
           totalm := totalm + 1
        fimse
        total := total + 1
        somaidades := somaidades + idade
   fimpara
   media := somaidades/total
   escreval("Total de mulheres morenas, olhos verdes e entre 18/28:", totalm)
   escreval("Media das idades: ", media)
   escreval("Total das idades:", somaidades)

Fimalgoritmo