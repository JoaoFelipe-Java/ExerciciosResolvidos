Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jo�o e Alexandre
// Data atual  : 11/06/2022
Var
// Se��o de Declara��es das vari�veis
 
nota, soma, media:real
cont: inteiro



Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

       repita
        cont <- cont + 1
        escreval ("Digite a nota do", cont+ 0, "� aluno")
        leia(nota)
        soma <- nota+soma

        ate cont > 3

        media<- soma/cont
        escreval(" A m�dia �: ", media)


Fimalgoritmo