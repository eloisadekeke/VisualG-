Algoritmo "EXERCICIO-05"

// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/04/2023


// 5- Fa�a um programa que leia um n�mero informado pelo usu�rio e mostre
// na tela os n�meros primos.

Var

   // Declarando Variav�is

   i , numero , cont : inteiro



Inicio
  // Solicitando ao usu�rio para digitar um n�mero
  
 escreva("digite um n�mero:")
 leia(numero)

   para i de 1 ate numero faca
      se numero mod i = 0 entao
         cont <- cont + 1
      fimse

      i <- i + 1
   fimpara

   limpatela
   
   
  // Ditando a condi��o para verificar se o n�mero digitado � primo ou n�o.
  
  
   se cont = 2 entao
   
   // Mostrando na tela ao usu�rio os resultados.
   
      escreval(" O numero " , numero , " � primo ")
   senao
      escreval(" O numero " , numero , " n�o � primo")
   fimse


Fimalgoritmo