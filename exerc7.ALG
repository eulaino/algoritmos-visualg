Algoritmo "SalarioProventosINSS"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rafael Monteiro
// Descri��o   : Calcula o sal�rio
// Autor(a)    : Jo�o Laino
// Data atual  : 20/03/2025
Var
// Se��o de Declara��es das vari�veis 
   cargo: caracter;
   horasext,salario: real;
   horaextcalc,faltascalc,filhoscalc,proventos,inss,descontos,salarioliq: real;
   faltas,filhos: inteiro;
   

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite qual cargo exercido na empresa: ")
   leia(cargo)
   escreva("Digite as horas extras trabalhadas: ")
   leia(horasext)
   escreva("Digite quantas faltas voc� possui na empresa: ")
   leia(faltas)
   escreva("Digite quantos filhos voc� possui: ")
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
                  escreva("Cargo n�o encontrado")
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
   escreva("Sal�rio l�quido: R$",salarioliq)


Fimalgoritmo