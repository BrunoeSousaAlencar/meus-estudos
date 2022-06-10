algoritmo "matriz-op"
var
   m: vetor[1..4, 1..4] de inteiro
   a, b, l, c, d, r, t, op: inteiro
   
procedimento menu(a, b: inteiro)
inicio
      escreval("MENU DE OPCOES")
      escreval("===================")
      escreval("[1] Mostrar a Matriz")
      escreval("[2] Diagonal principal")
      escreval("[3] Triangulo Superior")
      escreval("[4] Triangulo Inferior")
      escreval("[5] Sair")
      escreval("===================")
      escreva("Opcao: ")
        leia(r)
      limpatela
      
fimprocedimento

procedimento op(d, t: inteiro)
inicio
                 se r = 1 entao
                  para c <- 1 ate 4 faca
                      para l <- 1 ate 4 faca
                          escreva(m[c,l]:4)
                      fimpara
                      escreval()
                  fimpara
                  menu(a,b)
                  limpatela
           fimse

           se r = 2 entao
                 escreval(m[1,1])
                 escreval(m[2,2]:5)
                 escreval(m[3,3]:8)
                 escreval(m[4,4]:12)
                 menu(a,b)
                 op(t,d)
           fimse
           se r = 3 entao
                 escreva(m[1,2]:4)
                 escreva(m[1,3]:4)
                 escreval(m[1,4]:4)
                 escreva(m[2,3]:8)
                 escreval(m[2,4]:4)
                 escreva(m[3,4]:12)
                 escreval()
                 menu(a,b)
                 op(t,d)
           fimse
           se r = 4 entao
                 escreval()
                 escreval(m[2,1])
                 escreva(m[3,1])
                 escreval(m[3,2]:4)
                 escreva(m[4,1])
                 escreva(m[4,2]:4)
                 escreval(m[4,3]:4)
                 menu(a,b)
                 op(t,d)
           fimse
           se r = 5 entao
           escreva("ENCERRANDO.......")
           fimse
           
fimprocedimento
inicio
      c <- 0
      l <- 0
      t <- 0
      para c <- 1 ate 4 faca
          para l <- 1 ate 4 faca
              escreva("Digete um nomero [",c," ,",l," ]: ")
                 leia(m[c,l])
          fimpara
      fimpara
      
      limpatela
         menu(a,b)
         op(t,d)


fimalgoritmo