programa {
  funcao inicio() {
    inteiro num, qtde
    
    escreva()
    leia(num, qtde)

    escolha(num){
      caso 100:
        escreva(qtde * 1,70)
        pare

      caso 101:
        escreva(qtde * 2,30)
        pare

      caso 102:
           escreva(qtde * 2,60)
        pare
      caso 103:
           escreva(qtde * 2,40)
        pare
      caso 104:
           escreva(qtde * 2,50)
        pare
      caso 105:
           escreva(qtde)
        pare
      caso contrario:
          escreva("código inválido")
        retorne
    }
  }
}
