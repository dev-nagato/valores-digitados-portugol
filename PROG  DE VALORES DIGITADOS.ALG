Algoritmo "valores digitados"
Var
   // Se��o de Declara��es das vari�veis
   v,soma:inteiro
   m,ndc,nl,sp,si:real

Inicio

   // Se��o de Comandos, procedimento, fun��es, operadores, etc.
   para v <- 1 ate 5 faca
      escreval("digite os valores")
      leia(v)
      soma <- soma + v
      m <- soma / 5
      se (v%5=0)entao
         ndc <- ndc + 1
      fimse
      se ( v = 0) entao
         nl <- nl + 1
      fimse
      se ( v % 2 = 0) entao
         sp <- sp + v
      fimse
      se ( v % 2 = 1 ) entao
         si <- si + v
      fimse
   fimpara
   escreval(" a soma dos valores digitados e" , soma)
   escreval("a media dos valores digitados e" , m)
   escreval("numeros divisiveis por 5:" , ndc)
   escreval("valores nulos:" , nl)
   escreval("soma dos pares" , sp)
   escreval("soma dos impares" , si)



Fimalgoritmo
