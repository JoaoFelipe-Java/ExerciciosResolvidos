Algoritmo "exercicio02"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Ricardo Adriano
// Descri��o   : calcular nota final de um aluno
// Autor(a)    : Alexandre e Jo�o
// Data atual  : 31/05/2022
Var
   // Se��o de Declara��es das vari�veis

   nota1, nota2, nota3, nota4: real //Variaveis para alocar as notas digitadas na memoria ram
   total: real
   
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval ("Digite as notas bimestrais: ")
   leia (nota1)
   leia (nota2)
   leia (nota3)
   leia (nota4)

   total <- (nota1 * 3.5) + (nota2 * 3.5) + (nota3 * 6) + (nota4 * 7) /20 //Calcula para obter a m�dia das notas

   escreva ("A m�dia das notas �:",total)
   
   
Fimalgoritmo