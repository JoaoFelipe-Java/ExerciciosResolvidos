Algoritmo "exercicio04"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Ricardo Adriano
// Descri��o   : Ler um horario e mostrar uma mensagem
// Autor(a)    : Alexandre e Jo�o
// Data atual  : 07/06/2022
Var
   // Se��o de Declara��es das vari�veis

   hora: inteiro
   dia, tarde, noite: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval ("Digite hora")
   leia (hora)

   se (hora > 0) e (hora < 13) entao
      escreval ("Bom dia")
   senao
      se (hora > 12) e (hora < 18) entao
         escreval ("Boa tarde")
      senao
         se (hora > 17) e (hora < 25) entao
            escreval ("Boa noite")
         fimse
      fimse
   fimse
Fimalgoritmo