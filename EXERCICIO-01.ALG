Algoritmo "EXERCICIO-01"

// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/04/2023


// 1. A prefeitura de uma cidade fez uma pesquisa entre seus habitantes,
// coletando dados sobre o sal�rio e n�mero de filhos. A prefeitura deseja
//saber:

// a) total de fam�lias que responderam a pesquisa;
// b) m�dia do sal�rio da popula��o;
// c) m�dia do n�mero de filhos;
// d) maior sal�rio;
// e) menor sal�rio.

// O final da leitura de dados se dar� com a entrada de um sal�rio negativo.
// (Use o comando ENQUANTO-FA�A)


Var

   salario , maiorSalario , menorSalario , mediaFilho , mediaSalario,somaSalario: real
   filho, somaFilho , cont : inteiro


Inicio

   // solicitando dados ao usu�rio


      escreval("Cadastro " , cont + 1)
      escreval("Digite o valor do seu Sal�rio:")
      leia(salario)
      limpatela

      se salario >= 0 entao
         escreva("quantos filhos:")
         leia(filho)

         se ( cont = 0 ) entao
            maiorSalario <- salario
            menorSalario <- salario
         fimse

         se  (salario > maiorSalario ) entao
            maiorSalario <- salario
         senao
            menorSalario <- salario
         fimse

         cont <- cont + 1
         somaFilho <- filho + somaFilho
         somaSalario <- salario + somaSalario
      fimse
   fimenquanto

   se cont > 0 entao

      mediaSalario <- somaSalario \ cont
      mediaFilho <- somaFilho \ cont

   fimse
   // Mostrando os Resultados na Tela :


   escreval(" Total de Familias que responderam a pesquisa:" , cont )
   escreval("M�dia de Sal�rio :" , mediaSalario)
   escreval(" M�dia de Filhos:" , mediaFilho)
   escreval("Maior Sal�rio:" , maiorSalario)
   escreval("Menor Sal�rio:" , menorSalario)




Fimalgoritmo