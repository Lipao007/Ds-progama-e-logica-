Algoritmo "Calculadora"
Var
   operacao: caractere
   A, B, resultado: inteiro

Inicio
   escreva("Digite o código da operação desejada (+, -, *, /): ")
   leia(operacao)

   escreva("Digite o valor de A: ")
   leia(A)

   escreva("Digite o valor de B: ")
   leia(B)

   se operacao = "+" entao
      resultado <- A + B
   senao
      se operacao = "-" entao
         resultado <- A - B
      fimse
      se operacao = "*" entao
         resultado <- A * B
      fimse
      se operacao = "/" entao
         resultado <- A / B
      fimse
   fimse

   escreva("O resultado da operação é: ", resultado)

FimAlgoritmo
