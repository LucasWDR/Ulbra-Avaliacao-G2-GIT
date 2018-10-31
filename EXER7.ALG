algoritmo "exer7"
var
   time1,time2:caracter
   tim1,tim2:real
inicio
   escreval (" digite os times e seus placares:")
   leia (time1)
   escreval("--------")
   leia (time2)
   escreval("--------")
   escreva (time1, " e ",time2, " se enfrentaram, qual foi o resultado do jogo?")
   escreva (" para o ",time1,"?")
   leia (tim1)
   escreva (" e paro o ",time2,"?")
   leia (tim2)
   se tim1 > tim2 entao
      escreva (time1," vencedor!!!")
   fimse
   se tim2 > tim1 entao
      escreva (time2," vencedor!!!")
   fimse
   se tim1=tim2 entao
      escreva("empate")
   fimse
fimalgoritmo
