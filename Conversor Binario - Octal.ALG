Algoritmo "Conversor Octal -> Binario"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 3/31/2024
Var


   dec,SegVal:real
   Fun,alg,num: inteiro
   oct: caracter



Inicio

        escreval("===== Conversor Binario -> Octal =====")

          escreval("")
          escreval("Quantos algarismos tem o numero binario que ser� convertido?")
          escreva("resposta: ")
          leia(alg)
          alg <- alg - 1

          escreva("Escreva o primeiro algarismo: ")
          leia(Num)

          SegVal <- SegVal + Num * 2 ^ (alg)

          alg <- alg - 1

          enquanto alg >= 0 fa�a
                 escreva("Escreva o pr�ximo algarismo: ")
                 leia(Num)
                 SegVal <- SegVal + Num * 2 ^ (alg)
                 alg <- alg - 1
          fimenquanto
          
          dec <- SegVal
          
          enquanto dec >= 1 fa�a

            SegVal <- dec % 8

            se SegVal = 0 ent�o
              oct <- "0" + oct
            fimse
            se SegVal = 1 ent�o
              oct <- "1" + oct
            fimse
            se SegVal = 2 ent�o
              oct <- "2" + oct
            fimse
            se SegVal = 3 ent�o
              oct <- "3" + oct
            fimse
            se SegVal = 4 ent�o
              oct <- "4" + oct
            fimse
            se SegVal = 5 ent�o
              oct <- "5" + oct
            fimse
            se SegVal = 6 ent�o
              oct <- "6" + oct
            fimse
            se SegVal = 7 ent�o
              oct <- "7" + oct
            fimse

            dec <- dec / 8

          fimenquanto

          escreval("Numero convertido: ",oct)
          escreval("")
          

Fimalgoritmo