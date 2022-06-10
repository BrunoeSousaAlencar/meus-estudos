algoritmo "detectordepesado"
var
    i: inteiro
    n, pesado: caractere
    p, mai: real
Procedimento topo()
inicio
      limpatela
      escreval("--------------------------------------")
      escreval("  D E T E C T O R   DE   P E S A D O")
      escreval("  Maior peso ate agora ",mai,"Kg")
      escreval("--------------------------------------")
fimProcedimento
inicio
      topo()
      para i <- 1 ate 2 faca
         escreva("Digite o nome: ")
            leia(n)
         escreva("Digite o peso de ",n,": ")
            leia(p)
         se (p > mai) entao
            mai <- p
            pesado <- n
         fimse
         topo()
      fimpara
      topo()
      escreval("A pessoa mais pesada foi ",pesado,",com",mai," quilos.")
fimalgoritmo