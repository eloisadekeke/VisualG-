Algoritmo "EXERCICIO-02"

// 2. Construa um algoritmo que calcule a m�dia aritm�tica de v�rios
// valores inteiros positivos, lidos externamente. O final da leitura
//acontecer� quando for lido um valor negativo.

Var

 // Declarando Variaveis
 
   valor, cont , soma: inteiro
   media: real
   resposta : caractere


Inicio

// Solicitando ao usu�rio que digite um valor

   escreva("Digite um valor:")
   leia(valor)
   
   // Criando uma condi��o
   
   enquanto valor > 0 faca
      escreva("Digite um valor:")
      leia(valor)
      cont <- cont + 1
      soma <- valor + soma
   fimenquanto
   
  // Declarando a opera��o da media aritmetica
  
   media <- soma / cont
  // Mostrando na tela ao usu�rio o resultado
  
   escreval("A m�dia dos valores foi :" , media )

Fimalgoritmo