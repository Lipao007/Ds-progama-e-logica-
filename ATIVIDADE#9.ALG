Algoritmo "Aprovação ou Reprovação de Empréstimo"
Var
   rendaMensal, valorEmprestimo, valorPrestacao: real
   numPrestacoes: inteiro

Inicio
   escreva("Digite a sua renda mensal: ")
   leia(rendaMensal)

   escreva("Digite o valor total do empréstimo solicitado: ")
   leia(valorEmprestimo)

   escreva("Digite o número de prestações que deseja pagar: ")
   leia(numPrestacoes)

   valorPrestacao <- valorEmprestimo / numPrestacoes

   se (valorEmprestimo <= rendaMensal * 10) e (valorPrestacao <= rendaMensal * 0.3) entao
      escreva("Empréstimo concedido!")
   senao
      escreva("Empréstimo não pode ser concedido!")
   fimse

FimAlgoritmo
