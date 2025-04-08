Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/04/2025
Var
// Seção de Declarações das variáveis 
    notaA, notaB, notaC, notaD, notaE: real;
    totalABC, totalABCD, totalap: inteiro;
    media: real;
    i: inteiro;

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   media := 7
    para i de 1 ate 2 faca
         escreva("Digite a notaA: ")
         leia(notaA)
         escreva("Digite a notaB: ")
         leia(notaB)
         escreva("Digite a notaC: ")
         leia(notaC)
         escreva("Digite a notaD: ")
         leia(notaD)
         escreva("Digite a notaE: ")
         leia(notaE)
         
         SE (notaA >= media) E (notaB >= media) E (notaC >= media) E (notaD >= media) E (notaE >= media) ENTAO
            totalap := totalap + 1
         FIMSE
         
         SE (notaA >= media) e (notaB >= media) e (notaC >= media) ENTAO
            totalABC := totalABC + 1
         FIMSE

         
    fimpara
    escreval("Total de aprovados em todas as matérias:", totalap)
    escreval("Total que passaram nos exames ABC:", totalABC)

Fimalgoritmo