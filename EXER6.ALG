Algoritmo "exer6"

Var
   maca,pg:real
Inicio
   escreva("1.30 cada maça ou 1.00 cada levando 12 ou  mais")
   escreva ("digite a quantidade de maças que você deseja levar.")
   leia(maca)
   se maca >= 12 entao
      pg<-1.00*maca
   senao
      pg<-1.30*maca
   fimse
   escreval("total a pagar:",pg," reais")

Fimalgoritmo
