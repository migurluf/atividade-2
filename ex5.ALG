Algoritmo "exercicio5"

var
   n1,n2,n3,soma,mult,oper:inteiro
   media:real

inicio

   escreva (" Digite tr�s numeros:"," ")
   leia (n1,n2,n3)

   media <-(n1+n2+n3)/3
   soma <-n1+n2+n3
   mult <-n1*n2*n3

   escreva (" Digite (1) para media, (2) para soma e (3) para multiplica��o:", " ")
   leia (oper)

   se(oper=1)entao
      escreva ( " A m�dia dos numeros �:", media)
   senao
      se(oper=2)entao
         escreva ( " A soma dos nemeros �:", soma)
      senao
         se(oper=3)entao
            escreva ( " O resultado da multiplica��o dos numeros �:", mult)
         fimse
      fimse
   fimse


Fimalgoritmo