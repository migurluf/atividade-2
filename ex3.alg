Algoritmo "exercicio 3"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Aldo Henrique
var
   n1,n2,n3,media:real

inicio
   escreva (" Insira a primeira nota:"," ")
   leia (n1)
   escreva (" Insira a segunda nota:"," ")
   leia (n2)
   escreva (" Insira a terceira nota:"," ")
   leia (n3)
   media<- (n1+n2+n3)/3
   escreva (" A media das notas �:", media)
   escreva ("                                          ")

   se (n1>n2)e(n1>3) entao
      escreva (" A maior nota �:", n1)
   senao
      se (n2>n1)e(n2>n3) entao
         escreva (" A maior nota �:", n2)
      senao
         se (n3>n1)e(n3>n2)entao
            escreva (" A maior nota �:", n3)
         fimse
      fimse
   fimse

Fimalgoritmo