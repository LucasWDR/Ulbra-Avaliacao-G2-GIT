algoritmo "exer8"
var
   saldo,debit,credit,salat:real
   conta:caractere
inicio
   escreva(" digite seu número da conta")
   leia (conta)
   escreva(" digite seu saldo:")
   leia (saldo)
   escreval(" digite seu débito:")
   leia (debit)
   escreva(" digite seu crédito:")
   leia (credit)
   salat <- (saldo - debit) + credit
   escreva ("saldo atual de:",salat)
   se salat >= 0 entao
      escreva(" saldo esta positivo")
   senao
      escreva(" saldo esta negativo")
      escreva (", precisa de algo mais ?")

   fimse
fimalgoritmo