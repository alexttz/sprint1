Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/03/2024
Var
// Se��o de Declara��es das vari�veis 

X, N : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva("escreva um numero")
   leia(x)
   n <- x-1
   
   repita
      x <- x*n
      n <- n-1
   ate (n <=1)

   escreva(x)

Fimalgoritmo