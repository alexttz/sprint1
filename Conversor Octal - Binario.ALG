Algoritmo "Conversor Octal -> Binario"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 3/31/2024
Var


segval,Num,alg: Real
bi: caracter



Inicio

        escreval("===== Conversor Octal -> Binario =====")


          escreval("")
          escreval("Quantos algarismos tem o numero octal que quer converter?")
          escreva("resposta: ")
          leia(alg)
          

          enquanto alg > 0 fa�a

            escreva("Escreva o primeiro algarismo: ")
            leia(Num)

            enquanto Num >= 1 fa�a

              SegVal <- Num % 2

                se SegVal = 0 ent�o
                  bi <- "0" + Bi
                senao
                  bi <- "1" + Bi
                fimse

              Num <- Num / 2

            fimenquanto

            alg <- alg - 1

          fimenquanto

        escreval("Numero convertido: ",bi)


Fimalgoritmo