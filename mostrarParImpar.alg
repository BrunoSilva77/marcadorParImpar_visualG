algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 31/10/2023
// Se��o de Declara��es
var

par: vetor[0..4] de inteiro
impar: vetor[0..4] de inteiro
num: inteiro
numfat: inteiro
i, is, in : inteiro

inicio

is <- 0

enquanto is <= 4 faca

   escreva("Informe um n�mero..: ")
   leia (num)

   numfat <- num

   enquanto numfat >= 2 faca

      numfat <- numfat - 2

   fimenquanto

   se numfat = 0 entao

      par[i] <- num

      i <- i + 1

   senao

      impar[in] <- num

      in <- in + 1

   fimse

   is <- is + 1

   limpatela

fimenquanto

escreval("N�meros pares: ")

i <- 0

enquanto i < is faca

   se par[i] = "" entao

   senao

      escreval(par[i])

   fimse

   i <- i + 1

fimenquanto

escreval()

escreval("N�meros �mpares: ")

i <- 0

enquanto i < is faca

   se impar[i] = "" entao

   senao

      escreval(impar[i])

   fimse

   i <- i + 1

fimenquanto

fimalgoritmo
