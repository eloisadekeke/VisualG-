Algoritmo "exercicio04"
//Foi feita uma pesquisa entre os habitantes de uma regi�o. Foram coletados os dados de idade, sexo (M/F) e sal�rio. Fa�a um  algoritmo que informe:
//a) a m�dia de sal�rio do grupo;
//b) maior e menor idade do grupo;
//c) quantidade de mulheres com sal�rio at� R$ 1.000,00.
//Encerre a entrada de dados quando for digitada uma idade negativa.
Var
   idade, qnt, qntM, maiorI, menorI: inteiro
   sexo: caractere
   salario, mediaSal, somaSal: real

Inicio

   repita
      escreva("Digite a idade: ")
      leia(idade)

      se(idade >= 0) entao
         qnt <- qnt + 1

         se(idade > maiorI) entao
            maiorI <- idade
         senao
            se (idade < menorI) entao
               menorI <- idade
            fimse
         fimse
         //Verificando o a maior e a menor idade.

         repita
            escreva("Informe o sexo(M/F): ")
            leia(sexo)
         ate(sexo = "M") ou (sexo = "F")

         escreva("Valor do sal�rio: ")
         leia(salario)

         se(sexo = "F") e (salario <= 1000) entao
            qntM <- qntM + 1
         fimse

         somaSal <- salario + somaSal
         limpatela
      fimse
      //Caso a idade seja menor que 0, o c�digo n�o ler� as informa��es restantes.
   ate idade < 0

   limpatela

   se(qnt > 0) entao
      mediaSal <- somaSal / qnt
   fimse
   //Protegendo a divis�o.

   escreval("M�dia sal�rial: R$", mediaSal:4:2)
   escreval("Maior idade do grupo: ", maiorI)
   escreval("Menor idade do grupo: ", menorI)
   escreva(qntM, " mulheres com sal�rio at� R$ 1000,00.")
   //Imprimindo os valores
Fimalgoritmo