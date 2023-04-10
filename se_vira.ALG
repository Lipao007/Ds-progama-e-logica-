Algoritmo "calculadora_do_mal"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Acerta o propio calculo
// Autor(a)    : Fellipe Batista
// Data atual  : 10/04/2023
Var
   primeiroNumero , segundoNumero , operacao , resultado , respotaFinal ,final ,resultadoFinal:real
   opcao , enter , continuar , lendo:caractere

Inicio
   escreval (" ===================== ")
   escreval ("|                     |")
   escreval ("|  VAMOS LHE TESTAR   |")
   escreval ("|                     |")
   escreval (" ===================== ")

   escreval ("")
   escreval ("------------------------------")
   escreval ("")

   escreval (" =============================== ")
   escreval ("|                               |")
   escreval ("|  APERTE ENTER PRA CONTINUAR   |")
   escreval ("|                               |")
   escreval (" =============================== ")
   leia (enter)

   limpatela

   escreval("(BEM-VINDO)| A sua calculadora pessoal.")

   escreval("")
   escreval("")

   escreval (" =============================== ")
   escreval ("|                               |")
   escreval ("|  APERTE ENTER PRA CONTINUAR   |")
   escreval ("|                               |")
   escreval (" =============================== ")
   leia (enter)

   limpatela

   escreval("Coloque seu primeiro número")
   leia (primeiroNumero)
   escreval("Coloque seu segundo número")
   leia (segundoNumero)
   escreval ("Por ultimo escolha a operação desejada , sendo elas: + - / *")
   leia(opcao)

   se (opcao = "+") entao
      operacao <- primeiroNumero + segundoNumero
      lendo <- "somar"
   senao

      se (opcao = "-") entao
         operacao <- primeiroNumero - segundoNumero
         lendo <- "subtrair"
      fimse

      se (opcao = "/") entao
         operacao <- primeiroNumero / segundoNumero
         lendo <- "dividir"
      fimse

      se (opcao = "*") entao
         operacao <- primeiroNumero * segundoNumero
         lendo <- "multiplicar"
      fimse

   fimse

   limpatela

   escreval ("")

   escreval ("Os número são:" , primeiroNumero , " e" , segundoNumero)

   escreval ("")

   escreval ("Sendo que voce desejar fazer a operação de , " , lendo , ".")

   escreval ("")

   escreval (" =============================== ")
   escreval ("|                               |")
   escreval ("|  APERTE ENTER PRA CONTINUAR   |")
   escreval ("|                               |")
   escreval (" =============================== ")
   leia (enter)

   limpatela

   escreval("Você tem que " , lendo , " Esses dois números " , primeiroNumero , " e" , segundoNumero)

   escreval("")

   escreval (" ===================================== ")
   escreval ("|                                     |")
   escreval ("| Você so vai sair daqui se acerta!!! |")
   escreval ("|                                     |")
   escreval (" ===================================== ")

   escreval("")

   escreval (" =============================== ")
   escreval ("|                               |")
   escreval ("|  APERTE ENTER PRA CONTINUAR   |")
   escreval ("|                               |")
   escreval (" =============================== ")
   leia (enter)

   limpatela

   repita
      escreval("se você " , lendo , " qual vai ser o resultado?")
      leia(resultado)
   ate (resultado = operacao)

   limpatela

   se (resultado = operacao) entao
      escreval ("Você acertou")
      escreval ("")
      escreval ("O resultado foi :" , resultado)
   fimse

   escreval ("")
   escreval ("")

   escreval("Sé voce deseja continuar digite SIM se nao digite NAO?")
   leia (continuar)
   escreval ("")
   escreval ("")
   se (continuar = "NAO" ) ou (continuar = "nao") ou (continuar = "n") ou (continuar = "não")ou (continuar = "NÃO") entao
      escreval (" ====================================================== ")
      escreval ("|                                                      |")
      escreval ("| Obrigado por chegar até aqui , espero ter gostado!!! |")
      escreval ("|                                                      |")
      escreval (" ====================================================== ")
   senao

      se (resultado >= 0 ) e (resultado <= 20)  entao
         final <- resultado * primeiroNumero
         escreval("Que operação foi feita pra chegar nesse número" , resultado)
         leia( respotaFinal)

      fimse

      se (resultado >=21) e (resultado <= 40 ) entao
         final <- resultado  / primeiroNumero
         escreval("Que operação foi feita pra chegar nesse número:" , resultado)
         leia(respotaFinal)
      fimse

      se (resultado >=41) e (resultado <=80)  entao
         final <- resultado  + primeiroNumero
         escreval("Que operação foi feita pra chegar nesse número:" , resultado)
         leia(respotaFinal)
      fimse

      se (resultado >=81) entao
         final <- resultado - primeiroNumero
         escreval("Que operação foi feita pra chegar nesse número:" , resultado)
         leia(respotaFinal)
      fimse


      se (resultado >=81) e (final = resultadoFinal) entao
         escreval ("Você acertou")
      senao escreval ("Você errou")
      fimse

      se (resultado >=41) e (resultado <=80) e (final = resultadoFinal)  entao
         escreval ("Você acertou")
      senao escreval ("Você errou")
      fimse

      se (resultado >=21) e (resultado <= 40 ) e (final = resultadoFinal) entao
         escreval ("Você acertou")
      senao escreval ("Você errou")
      fimse

      se (resultado >= 0 ) e (resultado <= 20) e (final = resultadoFinal)  entao
         escreval ("Você acertou")
      senao escreval ("Você errou")
      fimse

Fimalgoritmo
