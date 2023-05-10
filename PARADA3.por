programa {
  funcao inicio() {
    
   real n1, n2, resp
    inteiro op

    escreva("Digite o primeiro número: ")
    leia(n1)

    escreva("Digite o segundo número: ")
    leia(n2)

    limpa()

    escreva("-------Operadores-------\n")
    escreva("Escolha um operador: \n")
    escreva("1 - Soma \n")
    escreva("2 - Subtração \n")
    escreva("3 - Multiplição \n")
    escreva("4 - Divisão \n")
    escreva("--------------------------\n")
    leia(op)
    
    limpa()

    escreva("--------------------------\n")
    escolha(op){

      caso 1:
         resp = n1 + n2
         escreva(n1," + ",n2," = ",resp,"\n")
         pare

      caso 2:
         resp = n1 - n2
         escreva(n1," - ",n2," = ",resp,"\n")
         pare

      caso 3:
         resp = n1 * n2
         escreva(n1," * ",n2," = ",resp,"\n")
        pare

      caso 4:
         resp = n1 / n2
         escreva(n1," / ",n2," = ",resp,"\n")
         pare

      caso contrario
         escreva("Opção inválida!")

    }
    escreva("--------------------------\n")
  



  caracter continuar = 's'
  

escreva("Você deseja fazer outra conta?", "\n", "Se sim, digite s, Se não, digite n:")
leia(continuar)

limpa()

enquanto (continuar == 's'){
    

    escreva("Digite o primeiro número: ")
    leia(n1)

    escreva("Digite o segundo número: ")
    leia(n2)

    limpa()

    escreva("-------Operadores-------\n")
    escreva("Escolha um operador: \n")
    escreva("1 - Soma \n")
    escreva("2 - Subtração \n")
    escreva("3 - Multiplição \n")
    escreva("4 - Divisão \n")
    escreva("--------------------------\n")
    leia(op)
    
    limpa()
    escreva("--------------------------\n")
    escolha(op){

      caso 1:
         resp = n1 + n2
         escreva(n1," + ",n2," = ",resp,"\n")
         pare

      caso 2:
         resp = n1 - n2
         escreva(n1," - ",n2," = ",resp,"\n")
         pare

      caso 3:
         resp = n1 * n2
         escreva(n1," * ",n2," = ",resp,"\n")
        pare

      caso 4:
         resp = n1 / n2
         escreva(n1," / ",n2," = ",resp,"\n")
         pare

      caso contrario
         escreva("Opção inválida!")

    }
escreva("Você deseja fazer outra conta?", "\n", "Se sim, digite s, Se não, digite n:")
leia(continuar)
    escreva("--------------------------\n")

  }
}
