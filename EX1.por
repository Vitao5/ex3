programa {
  funcao inicio() {
    inteiro codigo
    
    escreva()
    leia(codigo)

    se(codigo == 1){
      escreva("Alimento não-perecível ")
    } senao se(codigo >=2 e codigo <=4){
      escreva("Alimento perecível")
    } senao se(codigo == 5 ou codigo == 6){
      escreva("Vestuário")
    } senao se( codigo == 7){
      escreva("Higiene Pessoal")
    } senao se(codigo >= 8 e codigo <= 15){
      escreva("Limpeza e Utensílios Domésticos ")
    } senao{
      escreva("código inválido")
    }
    
  }
}
