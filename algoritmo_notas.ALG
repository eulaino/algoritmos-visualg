Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/04/2025
Var
// Se��o de Declara��es das vari�veis 
    notaA, notaB, notaC, notaD, notaE: real;
    totalABC, totalABCD, totalap: inteiro;
    media: real;
    i: inteiro;

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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
    escreval("Total de aprovados em todas as mat�rias:", totalap)
    escreval("Total que passaram nos exames ABC:", totalABC)

Fimalgoritmo