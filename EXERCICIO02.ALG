Algoritmo "exercicio02"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Ricardo Adriano
// Descrição   : calcular nota final de um aluno
// Autor(a)    : Alexandre e João
// Data atual  : 31/05/2022
Var
   // Seção de Declarações das variáveis

   nota1, nota2, nota3, nota4: real //Variaveis para alocar as notas digitadas na memoria ram
   total: real
   
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval ("Digite as notas bimestrais: ")
   leia (nota1)
   leia (nota2)
   leia (nota3)
   leia (nota4)

   total <- (nota1 * 3.5) + (nota2 * 3.5) + (nota3 * 6) + (nota4 * 7) /20 //Calcula para obter a média das notas

   escreva ("A média das notas é:",total)
   
   
Fimalgoritmo