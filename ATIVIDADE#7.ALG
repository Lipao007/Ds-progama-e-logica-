Algoritmo "Cálculo do Total e do Desconto"

Var

   descricao: caractere
   quantidade: inteiro
   precoUnitario, total, desconto, totalAPagar: real

Inicio

   escreva( "Digite a descrição do produto: " )
     leia(descricao)

   escreva( "Digite a quantidade adquirida: " )
     leia(quantidade)

   escreva( "Digite o preço unitário: " )
     leia(precoUnitario)

   total <- quantidade * precoUnitario

se quantidade <= 5 entao
      desconto <- total * 0.02
senao
      se quantidade <= 10 entao
         desconto <- total * 0.03
      senao
         desconto <- total * 0.05
      fimse
fimse

    limpatela
    
   totalAPagar <- total - desconto

   escreval( "Produto: ", descricao  )
   escreval( "Quantidade: ",quantidade )
   escreval( "Preço unitário: R$",precoUnitario :2:2 )
   escreval( "Total: R$",total :2:2 )
   escreval( "Desconto: R$",desconto :2:2 )
   escreval( "Total a pagar: R$", totalAPagar :2:2 )

Fimalgoritmo
