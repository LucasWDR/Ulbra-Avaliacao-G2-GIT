Algoritmo "exer6"

Var
   maca,pg:real
Inicio
   escreva("1.30 cada ma�a ou 1.00 cada levando 12 ou  mais")
   escreva ("digite a quantidade de ma�as que voc� deseja levar.")
   leia(maca)
   se maca >= 12 entao
      pg<-1.00*maca
   senao
      pg<-1.30*maca
   fimse
   escreval("total a pagar:",pg," reais")

Fimalgoritmo
