Algoritmo "exercicio04"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Ricardo Adriano
// Descrição   : Ler um horario e mostrar uma mensagem
// Autor(a)    : Alexandre e João
// Data atual  : 07/06/2022
Var
   // Seção de Declarações das variáveis

   hora: inteiro
   dia, tarde, noite: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

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