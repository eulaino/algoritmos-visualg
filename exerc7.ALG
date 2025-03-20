Algoritmo "SalarioProventosINSS"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rafael Monteiro
// Descrição   : Calcula o salário
// Autor(a)    : João Laino
// Data atual  : 20/03/2025
Var
// Seção de Declarações das variáveis 
   cargo: caracter;
   horasext,salario: real;
   horaextcalc,faltascalc,filhoscalc,proventos,inss,descontos,salarioliq: real;
   faltas,filhos: inteiro;
   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite qual cargo exercido na empresa: ")
   leia(cargo)
   escreva("Digite as horas extras trabalhadas: ")
   leia(horasext)
   escreva("Digite quantas faltas você possui na empresa: ")
   leia(faltas)
   escreva("Digite quantos filhos você possui: ")
   leia(filhos)
   
   SE cargo = "gerente" ENTAO
      salario <- 2000
   SENAO
        SE cargo = "supervisor" ENTAO
           salario <- 900
        SENAO
             SE cargo = "servente" ENTAO
                salario <- 300
             SENAO
                  salario <- 0
                  escreva("Cargo não encontrado")
                  interrompa
             FIMSE
        FIMSE
   FIMSE
   
   horaextcalc <- (((salario)/240)*2)*horasext
   faltascalc <- ((salario)/30)*faltas
   filhoscalc <- ((salario)*3/100)*filhos
   proventos <- (salario+horaextcalc+filhoscalc)
   inss <- (proventos)*(10/100)
   descontos <- (faltascalc+inss)
   salarioliq <- (proventos-descontos)
   escreva("Salário líquido: R$",salarioliq)


Fimalgoritmo