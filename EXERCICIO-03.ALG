Algoritmo "semnome"

// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/04/2023

//3. Fa�a um algoritmo que leia uma quantidade n�o determinada de n�meros
// positivos. Calcule:

// a) quantidade de n�meros pares e �mpares;
// b) m�dia de valores pares
// c) m�dia geral dos n�meros lidos.
// O n�mero que encerrar� a leitura ser� zero.

Var

 // Declarando Variaveis
 
   numero ,contNum ,contPar , contImpar :inteiro
   numerosPares , numerosImpares, soma  : inteiro
   mediaGeral , mediaPar: real


Inicio


 // Solicitando ao usu�rio para digitar um numero
   repita
      escreva("Digite um n�mero:")
      leia(numero)
      contNum <- contNum + 1

      se (numero mod 2 = 0)  entao
          numerosPares <- numero + numerosPares
         contPar <- contPar + 1

      senao
         contImpar <- contImpar + 1
       soma <- numero + soma
      fimse
   ate numero = 0


   mediaGeral <- soma / contNum
   mediaPar <- numerosPares / contPar

   // Mostrando na Tela ao usuario os resultado:
   
   escreval("Quantidade de N�meros Pares : " , contPar)
   escreval("Quantidade de N�meros Impares : ", contImpar)
   escreval("A m�dia de valores Pares:" , mediaPar)
   escreval("A m�dia Geral dos n�meros Lidos:" , mediaGeral)





Fimalgoritmo