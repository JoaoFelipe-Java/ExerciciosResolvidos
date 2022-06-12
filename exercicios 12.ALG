Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : João e Alexandre
// Data atual  : 11/06/2022
Var
// Seção de Declarações das variáveis
 
nota, soma, media:real
cont: inteiro



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

       repita
        cont <- cont + 1
        escreval ("Digite a nota do", cont+ 0, "° aluno")
        leia(nota)
        soma <- nota+soma

        ate cont > 3

        media<- soma/cont
        escreval(" A média é: ", media)


Fimalgoritmo