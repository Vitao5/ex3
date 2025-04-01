programa {
  funcao inicio() {
    cadeia pln
    real slr, ca

    escreva()
    leia(pln, slr)

    escolha(pln){
      caso 'A':
        escreva(slr + (slr * 0.1))
        pare
      caso 'B':
        escreva(slr + (slr * 0.15))
        pare
      caso 'C':
        escreva(slr + (slr * 0.2))
        pare
      caso contrario:
          escreva("plano inválido")
        retorne
    }
  }
}
